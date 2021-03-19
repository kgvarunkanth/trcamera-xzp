.class public Lccy;
.super Lcdk;


# instance fields
.field public final d:Lcom/google/android/apps/camera/bottombar/BottomBarController;

.field public final e:Ljpt;

.field public final f:Lcdl;

.field public g:Lcdk;

.field public final h:Ljkk;


# direct methods
.method public constructor <init>(Lcom/google/android/apps/camera/bottombar/BottomBarController;Ljpt;Ljkk;Lcdl;)V
    .locals 0

    invoke-direct {p0}, Lcdk;-><init>()V

    iput-object p1, p0, Lccy;->d:Lcom/google/android/apps/camera/bottombar/BottomBarController;

    iput-object p2, p0, Lccy;->e:Ljpt;

    iput-object p3, p0, Lccy;->h:Ljkk;

    iput-object p4, p0, Lccy;->f:Lcdl;

    return-void
.end method


# virtual methods
.method public final T()Z
    .locals 1

    iget-object v0, p0, Lccy;->g:Lcdk;

    invoke-virtual {v0}, Lcdk;->T()Z

    move-result v0

    return v0
.end method

.method public final j()I
    .locals 1

    iget-object v0, p0, Lccy;->g:Lcdk;

    invoke-virtual {v0}, Lcdk;->j()I

    move-result v0

    return v0
.end method
