.class final synthetic Lboj;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lbop;


# direct methods
.method public constructor <init>(Lbop;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lboj;->a:Lbop;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lboj;->a:Lbop;

    iget-boolean v1, v0, Lbop;->r:Z

    if-nez v1, :cond_2

    const/4 v1, 0x1

    iput-boolean v1, v0, Lbop;->r:Z

    iget-object v1, v0, Lbop;->p:Llvd;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {v1}, Llvd;->close()V

    iput-object v2, v0, Lbop;->p:Llvd;

    :goto_0
    iget-object v1, v0, Lbop;->o:Lcom/google/android/apps/camera/autotimer/analysis/jni/BaseCurator;

    if-nez v1, :cond_1

    goto :goto_1

    :cond_1
    invoke-interface {v1}, Lcom/google/android/apps/camera/autotimer/analysis/jni/BaseCurator;->close()V

    iput-object v2, v0, Lbop;->o:Lcom/google/android/apps/camera/autotimer/analysis/jni/BaseCurator;

    :goto_1
    iget-object v0, v0, Lbop;->q:Llqu;

    if-eqz v0, :cond_2

    invoke-interface {v0}, Llqu;->close()V

    return-void

    :cond_2
    return-void
.end method
