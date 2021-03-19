.class public final Lbht;
.super Ljava/lang/Object;

# interfaces
.implements Lifg;


# static fields
.field private static final a:Ljava/lang/String;


# instance fields
.field private final b:Llrw;

.field private final c:Lcgs;

.field private final d:Lmhf;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "CacheCameraInfo"

    invoke-static {v0}, Lkqt;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lbht;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lmhf;Llrw;Lcgs;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbht;->d:Lmhf;

    iput-object p2, p0, Lbht;->b:Llrw;

    iput-object p3, p0, Lbht;->c:Lcgs;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v0, p0, Lbht;->b:Llrw;

    const-string v1, "#cacheDeviceInfo"

    invoke-interface {v0, v1}, Llrw;->b(Ljava/lang/String;)V

    iget-object v0, p0, Lbht;->d:Lmhf;

    iget-object v1, p0, Lbht;->c:Lcgs;

    sget-object v2, Lmhd;->b:Lmhd;

    invoke-static {v0, v1, v2}, Lkuf;->a(Lmgv;Lcgs;Lmhd;)Lmgy;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v1, p0, Lbht;->d:Lmhf;

    invoke-virtual {v1, v0}, Lmhf;->b(Lmgy;)Lfvw;

    move-result-object v0

    invoke-interface {v0}, Lfvw;->c()Ljava/util/List;

    invoke-interface {v0}, Lfvw;->H()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lmgy;

    iget-object v3, p0, Lbht;->d:Lmhf;

    invoke-virtual {v3, v2}, Lmhf;->b(Lmgy;)Lfvw;

    move-result-object v2

    invoke-interface {v2}, Lfvw;->c()Ljava/util/List;

    goto :goto_0

    :cond_0
    invoke-interface {v0}, Lfvw;->F()Ljava/util/Set;

    invoke-interface {v0}, Lfvw;->G()Ljava/util/Set;

    goto :goto_1

    :cond_1
    sget-object v0, Lbht;->a:Ljava/lang/String;

    const-string v1, "No back-facing camera found."

    invoke-static {v0, v1}, Lkqt;->b(Ljava/lang/String;Ljava/lang/String;)V

    :goto_1
    iget-object v0, p0, Lbht;->b:Llrw;

    invoke-interface {v0}, Llrw;->a()V

    return-void
.end method
