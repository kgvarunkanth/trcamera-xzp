.class public final Ldpl;
.super Ljava/lang/Object;


# instance fields
.field public final a:Ldpe;

.field public final b:Ldri;

.field public final c:Ljpt;

.field public final d:Lcom/google/android/apps/camera/bottombar/BottomBarController;

.field public final e:Ldvy;

.field public final f:Ldpb;

.field public final g:Lcgs;

.field public final h:Llra;

.field public final i:Lcom/google/android/apps/camera/bottombar/BottomBarListener;

.field public final j:Ljqb;

.field public final k:Ldvw;

.field public final l:Llik;


# direct methods
.method public constructor <init>(Ldpe;Ldri;Llik;Ljpt;Ldqf;Lcom/google/android/apps/camera/bottombar/BottomBarController;Ldvy;Ldpb;Llra;Lcgs;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldpl;->a:Ldpe;

    iput-object p2, p0, Ldpl;->b:Ldri;

    iput-object p3, p0, Ldpl;->l:Llik;

    iput-object p4, p0, Ldpl;->c:Ljpt;

    iput-object p6, p0, Ldpl;->d:Lcom/google/android/apps/camera/bottombar/BottomBarController;

    iput-object p7, p0, Ldpl;->e:Ldvy;

    iput-object p8, p0, Ldpl;->f:Ldpb;

    iput-object p10, p0, Ldpl;->g:Lcgs;

    iput-object p9, p0, Ldpl;->h:Llra;

    new-instance p1, Ldpi;

    invoke-direct {p1, p5}, Ldpi;-><init>(Ldqf;)V

    iput-object p1, p0, Ldpl;->i:Lcom/google/android/apps/camera/bottombar/BottomBarListener;

    new-instance p1, Ldpj;

    invoke-direct {p1, p0}, Ldpj;-><init>(Ldpl;)V

    iput-object p1, p0, Ldpl;->k:Ldvw;

    new-instance p1, Ldpk;

    invoke-direct {p1, p5}, Ldpk;-><init>(Ldqf;)V

    iput-object p1, p0, Ldpl;->j:Ljqb;

    return-void
.end method
