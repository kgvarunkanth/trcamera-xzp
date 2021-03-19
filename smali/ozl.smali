.class public final synthetic Lozl;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lozq;

.field private final b:Landroid/view/Surface;


# direct methods
.method public constructor <init>(Lozq;Landroid/view/Surface;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lozl;->a:Lozq;

    iput-object p2, p0, Lozl;->b:Landroid/view/Surface;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    iget-object v0, p0, Lozl;->a:Lozq;

    iget-object v1, p0, Lozl;->b:Landroid/view/Surface;

    iget-object v2, v0, Lozq;->a:Lozi;

    iget-wide v3, v0, Lozq;->i:J

    invoke-interface {v2, v3, v4, v1}, Lozi;->notifySurfaceChanged(JLandroid/view/Surface;)V

    return-void
.end method
