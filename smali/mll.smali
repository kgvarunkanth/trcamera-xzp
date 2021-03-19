.class public final Lmll;
.super Ljava/lang/Object;

# interfaces
.implements Lmlm;


# instance fields
.field private final a:Lmli;


# direct methods
.method public constructor <init>(Lmli;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmll;->a:Lmli;

    return-void
.end method


# virtual methods
.method public final a(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lmll;->a:Lmli;

    invoke-interface {v0, p1}, Lmli;->a(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final a()Ljava/util/Map;
    .locals 1

    sget v0, Logh;->b:I

    sget-object v0, Lojb;->a:Logh;

    return-object v0
.end method

.method public final b()Ljava/util/List;
    .locals 1

    iget-object v0, p0, Lmll;->a:Lmli;

    invoke-interface {v0}, Lmli;->b()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final c()Lmlh;
    .locals 1

    iget-object v0, p0, Lmll;->a:Lmli;

    invoke-interface {v0}, Lmli;->c()Lmlh;

    move-result-object v0

    return-object v0
.end method

.method public final d()J
    .locals 2

    iget-object v0, p0, Lmll;->a:Lmli;

    invoke-interface {v0}, Lmli;->d()J

    move-result-wide v0

    return-wide v0
.end method

.method public final e()I
    .locals 1

    iget-object v0, p0, Lmll;->a:Lmli;

    invoke-interface {v0}, Lmli;->e()I

    move-result v0

    return v0
.end method

.method public final getControlPostRawSensitivityBoost()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lmll;->a:Lmli;

    invoke-interface {v0}, Lmli;->getControlPostRawSensitivityBoost()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final getFalseLogicalMultiCamera()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lmll;->a:Lmli;

    invoke-interface {v0}, Lmli;->getFalseLogicalMultiCamera()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final h()Lmga;
    .locals 1

    invoke-static {}, Lmga;->a()Lmga;

    move-result-object v0

    return-object v0
.end method
