.class final synthetic Lhnq;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lhnx;


# direct methods
.method public constructor <init>(Lhnx;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhnq;->a:Lhnx;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lhnq;->a:Lhnx;

    iget-object v0, v0, Lhnx;->r:Lhrh;

    new-instance v1, Lhrf;

    invoke-direct {v1}, Lhrf;-><init>()V

    invoke-virtual {v0, v1}, Lhrh;->b(Lj$/util/function/Consumer;)V

    return-void
.end method
