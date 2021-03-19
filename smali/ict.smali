.class final synthetic Lict;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Licu;


# direct methods
.method public constructor <init>(Licu;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lict;->a:Licu;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lict;->a:Licu;

    iget-object v0, v0, Licu;->b:Lida;

    iget-object v0, v0, Lida;->n:Lido;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lido;->a(Z)V

    return-void
.end method
