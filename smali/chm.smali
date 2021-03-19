.class public final Lchm;
.super Ljava/lang/Object;


# static fields
.field public static final a:Lcgt;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcgu;

    invoke-direct {v0}, Lcgu;-><init>()V

    const-string v1, "camera.use_smarts_api"

    iput-object v1, v0, Lcgu;->a:Ljava/lang/String;

    invoke-virtual {v0}, Lcgu;->f()Lcgt;

    move-result-object v0

    sput-object v0, Lchm;->a:Lcgt;

    return-void
.end method
