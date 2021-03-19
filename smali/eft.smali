.class final synthetic Left;
.super Ljava/lang/Object;

# interfaces
.implements Lgiq;


# instance fields
.field private final a:Legj;


# direct methods
.method public constructor <init>(Legj;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Left;->a:Legj;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    iget-object v0, p0, Left;->a:Legj;

    iget-object v1, v0, Legj;->d:Llim;

    new-instance v2, Lefw;

    invoke-direct {v2, v0}, Lefw;-><init>(Legj;)V

    invoke-virtual {v1, v2}, Llim;->execute(Ljava/lang/Runnable;)V

    return-void
.end method
