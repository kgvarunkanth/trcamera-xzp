.class public final Llxv;
.super Ljava/lang/Object;

# interfaces
.implements Llvl;


# instance fields
.field public final a:Llyo;

.field public final b:Llvn;

.field public final c:Lmiz;

.field public final d:Lmes;

.field private final e:Lmgv;


# direct methods
.method public constructor <init>(Llyo;Llvn;Lmgv;Lmes;Lmiz;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Llxv;->a:Llyo;

    iput-object p2, p0, Llxv;->b:Llvn;

    iput-object p3, p0, Llxv;->e:Lmgv;

    iput-object p4, p0, Llxv;->d:Lmes;

    iput-object p5, p0, Llxv;->c:Lmiz;

    return-void
.end method

.method public static final a(Landroid/util/Printer;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const/4 p1, 0x1

    aput-object p2, v0, p1

    const-string p1, "%-20s%s"

    invoke-static {p1, v0}, Llrs;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-interface {p0, p1}, Landroid/util/Printer;->println(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final a(Llwf;)Llwd;
    .locals 2

    invoke-virtual {p0, p1}, Llxv;->b(Llwf;)Llwd;

    move-result-object v0

    const-string v1, "Could not find a configured stream for %s"

    invoke-static {v0, v1, p1}, Lnzd;->a(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)V

    return-object v0
.end method

.method public final a()Lmgk;
    .locals 2

    iget-object v0, p0, Llxv;->e:Lmgv;

    invoke-virtual {p0}, Llxv;->b()Lmgy;

    move-result-object v1

    invoke-interface {v0, v1}, Lmgv;->a(Lmgy;)Lmgk;

    move-result-object v0

    return-object v0
.end method

.method public final b(Llwf;)Llwd;
    .locals 3

    iget-object v0, p0, Llxv;->d:Lmes;

    iget-object v0, v0, Lmes;->a:Logs;

    invoke-virtual {v0}, Logs;->ad()Loki;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lmeq;

    iget-object v2, v1, Lmeq;->h:Llwf;

    if-ne v2, p1, :cond_0

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    return-object v1
.end method

.method public final b()Lmgy;
    .locals 1

    iget-object v0, p0, Llxv;->b:Llvn;

    invoke-virtual {v0}, Llvn;->a()Lmgy;

    move-result-object v0

    return-object v0
.end method
