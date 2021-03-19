.class public final Lcph;
.super Ljava/lang/Object;


# instance fields
.field public a:Landroid/hardware/camera2/params/Face;

.field public b:Ljava/lang/Float;

.field public c:Ljava/lang/Boolean;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(F)V
    .locals 0

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    iput-object p1, p0, Lcph;->b:Ljava/lang/Float;

    return-void
.end method

.method public final a(Z)V
    .locals 0

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    iput-object p1, p0, Lcph;->c:Ljava/lang/Boolean;

    return-void
.end method
