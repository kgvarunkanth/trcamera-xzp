.class final Lbic;
.super Ljava/lang/Object;

# interfaces
.implements Laja;


# instance fields
.field final synthetic a:Lbie;


# direct methods
.method public constructor <init>(Lbie;)V
    .locals 0

    iput-object p1, p0, Lbic;->a:Lbie;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 2

    sget-object v0, Lbie;->a:Ljava/lang/String;

    const-string v1, "CameraExceptionHandler: onCameraError"

    invoke-static {v0, v1}, Lkqt;->b(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lbic;->a:Lbie;

    iget-object v0, v0, Lbie;->i:Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lajb;

    invoke-virtual {v1, p1}, Lajb;->a(I)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final a(Ljava/lang/RuntimeException;)V
    .locals 2

    sget-object v0, Lbie;->a:Ljava/lang/String;

    const-string v1, "CameraExceptionHandler: onDispatchThreadException"

    invoke-static {v0, v1}, Lkqt;->b(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lbic;->a:Lbie;

    iget-object v0, v0, Lbie;->i:Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lajb;

    invoke-virtual {v1, p1}, Lajb;->a(Ljava/lang/RuntimeException;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final a(Ljava/lang/RuntimeException;Ljava/lang/String;II)V
    .locals 2

    sget-object v0, Lbie;->a:Ljava/lang/String;

    const-string v1, "CameraExceptionHandler: onCameraException"

    invoke-static {v0, v1}, Lkqt;->b(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lbic;->a:Lbie;

    iget-object v0, v0, Lbie;->i:Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lajb;

    invoke-virtual {v1, p1, p2, p3, p4}, Lajb;->a(Ljava/lang/RuntimeException;Ljava/lang/String;II)V

    goto :goto_0

    :cond_0
    return-void
.end method
