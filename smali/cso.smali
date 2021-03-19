.class Lcso;
.super Lcsk;


# instance fields
.field final synthetic a:Lcsr;


# direct methods
.method public constructor <init>(Lcsr;)V
    .locals 0

    iput-object p1, p0, Lcso;->a:Lcsr;

    invoke-direct {p0}, Lcsk;-><init>()V

    return-void
.end method


# virtual methods
.method public a(IIF)V
    .locals 1

    iget-object v0, p0, Lcso;->a:Lcsr;

    iget-object v0, v0, Lcsr;->e:Lcsy;

    iput p1, v0, Lcsy;->f:I

    sub-int/2addr p2, p1

    iput p2, v0, Lcsy;->g:I

    iput p3, v0, Lcsy;->h:F

    return-void
.end method

.method public final f()V
    .locals 2

    sget-object v0, Lcsr;->a:Ljava/lang/String;

    invoke-static {v0}, Lkqt;->b(Ljava/lang/String;)V

    iget-object v0, p0, Lcso;->a:Lcsr;

    iget-object v0, v0, Lcsr;->b:Lcom/google/android/apps/camera/evcomp/EvCompView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/google/android/apps/camera/evcomp/EvCompView;->setVisibility(I)V

    iget-object v0, p0, Lcso;->a:Lcsr;

    iget-object v0, v0, Lcsr;->e:Lcsy;

    invoke-virtual {v0}, Lcsy;->d()V

    return-void
.end method

.method public final g()V
    .locals 1

    sget-object v0, Lcsr;->a:Ljava/lang/String;

    invoke-static {v0}, Lkqt;->b(Ljava/lang/String;)V

    return-void
.end method
