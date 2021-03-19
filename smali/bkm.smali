.class public final Lbkm;
.super Ljava/lang/Object;

# interfaces
.implements Lifg;
.implements Leoh;
.implements Leof;
.implements Leog;


# static fields
.field public static final a:Ljava/lang/String;


# instance fields
.field public final b:Landroid/content/Context;

.field public final c:Llrw;

.field private final d:Lcgs;

.field private final e:Lent;

.field private final f:Llim;

.field private final g:Ljava/util/concurrent/Executor;

.field private h:Loxj;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "CameraAssistant"

    invoke-static {v0}, Lkqt;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lbkm;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcgs;Lent;Llim;Ljava/util/concurrent/Executor;Llrw;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbkm;->b:Landroid/content/Context;

    iput-object p2, p0, Lbkm;->d:Lcgs;

    iput-object p3, p0, Lbkm;->e:Lent;

    iput-object p4, p0, Lbkm;->f:Llim;

    iput-object p5, p0, Lbkm;->g:Ljava/util/concurrent/Executor;

    iput-object p6, p0, Lbkm;->c:Llrw;

    return-void
.end method


# virtual methods
.method public final g()V
    .locals 2

    iget-object v0, p0, Lbkm;->h:Loxj;

    if-nez v0, :cond_0

    new-instance v0, Lbkj;

    invoke-direct {v0, p0}, Lbkj;-><init>(Lbkm;)V

    iget-object v1, p0, Lbkm;->g:Ljava/util/concurrent/Executor;

    invoke-static {v0, v1}, Loxt;->a(Lowf;Ljava/util/concurrent/Executor;)Loxj;

    move-result-object v0

    iput-object v0, p0, Lbkm;->h:Loxj;

    return-void

    :cond_0
    sget-object v0, Lbkm;->a:Ljava/lang/String;

    invoke-static {v0}, Lkqt;->b(Ljava/lang/String;)V

    return-void
.end method

.method public final j()V
    .locals 3

    iget-object v0, p0, Lbkm;->h:Loxj;

    if-eqz v0, :cond_0

    new-instance v1, Lbkk;

    invoke-direct {v1, p0}, Lbkk;-><init>(Lbkm;)V

    iget-object v2, p0, Lbkm;->g:Ljava/util/concurrent/Executor;

    invoke-static {v0, v1, v2}, Lojz;->a(Loxj;Llqi;Ljava/util/concurrent/Executor;)V

    const/4 v0, 0x0

    iput-object v0, p0, Lbkm;->h:Loxj;

    return-void

    :cond_0
    sget-object v0, Lbkm;->a:Ljava/lang/String;

    invoke-static {v0}, Lkqt;->b(Ljava/lang/String;)V

    return-void
.end method

.method public final run()V
    .locals 2

    iget-object v0, p0, Lbkm;->d:Lcgs;

    sget-object v1, Lcgy;->q:Lcgt;

    invoke-interface {v0, v1}, Lcgs;->b(Lcgt;)Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, Lbkm;->a:Ljava/lang/String;

    invoke-static {v0}, Lkqt;->b(Ljava/lang/String;)V

    return-void

    :cond_0
    iget-object v0, p0, Lbkm;->f:Llim;

    iget-object v1, p0, Lbkm;->e:Lent;

    invoke-static {v0, v1, p0}, Llpk;->a(Llim;Lent;Leoh;)V

    return-void
.end method
