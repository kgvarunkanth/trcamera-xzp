.class final synthetic Leep;
.super Ljava/lang/Object;

# interfaces
.implements Lgiq;


# instance fields
.field private final a:Lefc;


# direct methods
.method public constructor <init>(Lefc;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Leep;->a:Lefc;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    iget-object v0, p0, Leep;->a:Lefc;

    iget-object v1, v0, Lefc;->f:Llim;

    iget-object v0, v0, Lefc;->n:Leeg;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Lees;

    invoke-direct {v2, v0}, Lees;-><init>(Leeg;)V

    invoke-virtual {v1, v2}, Llim;->execute(Ljava/lang/Runnable;)V

    return-void
.end method
