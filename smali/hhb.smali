.class Lhhb;
.super Lhgz;


# instance fields
.field final synthetic b:Lhhc;


# direct methods
.method public constructor <init>(Lhhc;)V
    .locals 0

    iput-object p1, p0, Lhhb;->b:Lhhc;

    invoke-direct {p0}, Lhgz;-><init>()V

    return-void
.end method


# virtual methods
.method public b()V
    .locals 0

    return-void
.end method

.method public final f()V
    .locals 2

    iget-object v0, p0, Lhhb;->b:Lhhc;

    iget-object v0, v0, Lhhc;->d:Lcom/google/android/apps/camera/progressoverlay/ProgressOverlay;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/google/android/apps/camera/progressoverlay/ProgressOverlay;->setVisibility(I)V

    iget-object v0, p0, Lhhb;->b:Lhhc;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lhhc;->e:Z

    return-void
.end method
