.class public final Lbym;
.super Ljava/lang/Object;


# static fields
.field public static final a:Ljava/lang/String;


# instance fields
.field public final b:Lbwk;

.field public final c:Lbyv;

.field public final d:Lcgs;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "CdrFSUpdater"

    invoke-static {v0}, Lkqt;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lbym;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lbwk;Lbyv;Lcgs;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbym;->b:Lbwk;

    iput-object p2, p0, Lbym;->c:Lbyv;

    iput-object p3, p0, Lbym;->d:Lcgs;

    sget-object p1, Lbym;->a:Ljava/lang/String;

    invoke-static {p1}, Lkqt;->b(Ljava/lang/String;)V

    return-void
.end method

.method public static final a(Llvk;Lbvz;Lbwn;)V
    .locals 2

    invoke-virtual {p1}, Lbvz;->k()Llle;

    move-result-object p1

    invoke-interface {p1}, Llle;->a()Ljava/lang/Object;

    move-result-object p1

    sget-object v0, Lbvw;->e:Lbvw;

    if-ne p1, v0, :cond_1

    invoke-virtual {p2}, Lbwn;->o()Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x3

    goto :goto_0

    :cond_0
    const/4 p1, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x4

    :goto_0
    sget-object p2, Lbym;->a:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    const/16 v1, 0x1b

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "CONTROL_AF_MODE="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    invoke-static {p2}, Lkqt;->f(Ljava/lang/String;)V

    invoke-interface {p0}, Llvk;->c()Lluz;

    move-result-object p2

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {p2, p1}, Lluz;->c(Ljava/lang/Integer;)V

    invoke-interface {p2}, Lluz;->a()Llva;

    move-result-object p1

    invoke-interface {p0, p1}, Llvk;->b(Llva;)V

    return-void
.end method
