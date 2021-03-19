.class final synthetic Lcmg;
.super Ljava/lang/Object;

# interfaces
.implements Lifg;


# instance fields
.field private final a:Lcmo;


# direct methods
.method public constructor <init>(Lcmo;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcmg;->a:Lcmo;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lcmg;->a:Lcmo;

    const-string v1, "ShotTracker#checkForLostShots"

    invoke-static {v1}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    invoke-interface {v0}, Lcmo;->b()V

    invoke-static {}, Landroid/os/Trace;->endSection()V

    return-void
.end method
