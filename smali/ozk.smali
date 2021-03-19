.class final synthetic Lozk;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lozq;


# direct methods
.method public constructor <init>(Lozq;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lozk;->a:Lozq;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    iget-object v0, p0, Lozk;->a:Lozq;

    iget-object v1, v0, Lozq;->a:Lozi;

    iget-wide v2, v0, Lozq;->i:J

    const/4 v4, 0x0

    invoke-interface {v1, v2, v3, v4}, Lozi;->notifySurfaceChanged(JLandroid/view/Surface;)V

    iget-object v1, v0, Lozq;->a:Lozi;

    iget-wide v2, v0, Lozq;->i:J

    invoke-interface {v1, v2, v3}, Lozi;->delete(J)V

    const-wide/16 v1, 0x0

    iput-wide v1, v0, Lozq;->i:J

    return-void
.end method
