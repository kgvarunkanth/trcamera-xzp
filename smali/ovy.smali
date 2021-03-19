.class final Lovy;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Loft;

.field final synthetic b:Lowa;


# direct methods
.method public constructor <init>(Lowa;Loft;)V
    .locals 0

    iput-object p1, p0, Lovy;->b:Lowa;

    iput-object p2, p0, Lovy;->a:Loft;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lovy;->b:Lowa;

    iget-object v1, p0, Lovy;->a:Loft;

    invoke-virtual {v0, v1}, Lowa;->a(Loft;)V

    return-void
.end method
