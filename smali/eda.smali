.class final synthetic Leda;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Ledc;


# direct methods
.method public constructor <init>(Ledc;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Leda;->a:Ledc;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Leda;->a:Ledc;

    iget-object v0, v0, Ledc;->a:Ledd;

    iget-object v0, v0, Ledd;->z:Ldhs;

    invoke-virtual {v0}, Ldhs;->e()V

    return-void
.end method
