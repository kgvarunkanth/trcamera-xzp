.class final synthetic Ldgg;
.super Ljava/lang/Object;

# interfaces
.implements Ldjg;


# instance fields
.field private final a:Ldgt;

.field private final b:Lgez;

.field private final c:I

.field private final d:Loxz;

.field private final e:Loxz;


# direct methods
.method public constructor <init>(Ldgt;Lgez;ILoxz;Loxz;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldgg;->a:Ldgt;

    iput-object p2, p0, Ldgg;->b:Lgez;

    iput p3, p0, Ldgg;->c:I

    iput-object p4, p0, Ldgg;->d:Loxz;

    iput-object p5, p0, Ldgg;->e:Loxz;

    return-void
.end method


# virtual methods
.method public final a(Ldkv;IJLmlm;)V
    .locals 8

    iget-object p1, p0, Ldgg;->a:Ldgt;

    iget-object p2, p0, Ldgg;->b:Lgez;

    iget v0, p0, Ldgg;->c:I

    iget-object v1, p0, Ldgg;->d:Loxz;

    iget-object v2, p0, Ldgg;->e:Loxz;

    iget-object v3, p1, Ldgt;->m:Llrw;

    const-string v4, "BaseFrameCallback"

    invoke-interface {v3, v4}, Llrw;->b(Ljava/lang/String;)V

    iget-object v3, p1, Ldgt;->f:Lnza;

    invoke-virtual {v3}, Lnza;->a()Z

    move-result v3

    if-eqz v3, :cond_0

    iget-object v3, p1, Ldgt;->f:Lnza;

    invoke-virtual {v3}, Lnza;->b()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lfrm;

    iget-object v4, p2, Lgez;->b:Lhnk;

    invoke-interface {v4}, Lhnk;->s()Landroid/net/Uri;

    move-result-object v4

    invoke-interface {v3, v4, p3, p4}, Lfrm;->a(Landroid/net/Uri;J)V

    :cond_0
    iget-object v3, p1, Ldgt;->k:Lexr;

    iget-object v4, v3, Lexr;->a:Lnza;

    invoke-virtual {v4}, Lnza;->a()Z

    move-result v4

    if-eqz v4, :cond_1

    iget-object v3, v3, Lexr;->a:Lnza;

    invoke-virtual {v3}, Lnza;->b()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lexo;

    invoke-interface {v3, p3, p4}, Lexo;->b(J)Lmlw;

    move-result-object v3

    invoke-static {v3}, Lnza;->c(Ljava/lang/Object;)Lnza;

    move-result-object v3

    goto :goto_0

    :cond_1
    sget-object v3, Lnyi;->a:Lnyi;

    :goto_0
    invoke-virtual {v3}, Lnza;->a()Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-virtual {v3}, Lnza;->b()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lmlw;

    invoke-static {v4}, Lcom/google/android/libraries/camera/jni/yuv/YuvUtilNative;->a(Lmlw;)Landroid/graphics/Bitmap;

    move-result-object v4

    invoke-virtual {v3}, Lnza;->b()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lmlw;

    invoke-interface {v3}, Lmlw;->close()V

    iget-object v3, p1, Ldgt;->l:Lhlk;

    iget-object v5, p1, Ldgt;->c:Lfvw;

    invoke-interface {v5}, Lfvw;->b()Lmhd;

    move-result-object v5

    invoke-virtual {v3, v5}, Lhlk;->a(Lmhd;)Z

    move-result v3

    if-nez v3, :cond_2

    move v3, v0

    goto :goto_1

    :cond_2
    const/4 v3, 0x0

    :goto_1
    iget-object v5, p2, Lgez;->d:Lgfa;

    iget-object v6, p1, Ldgt;->l:Lhlk;

    invoke-static {v4}, Lnzd;->a(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v7, p1, Ldgt;->c:Lfvw;

    invoke-interface {v7}, Lfvw;->b()Lmhd;

    move-result-object v7

    invoke-virtual {v6, v4, v0, v7}, Lhlk;->a(Landroid/graphics/Bitmap;ILmhd;)Landroid/graphics/Bitmap;

    move-result-object v0

    invoke-interface {v5, v0, v3}, Lgfa;->a(Landroid/graphics/Bitmap;I)V

    :cond_3
    iget-object v0, p1, Ldgt;->d:Lnza;

    invoke-virtual {v0}, Lnza;->a()Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p1, Ldgt;->d:Lnza;

    invoke-virtual {v0}, Lnza;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lexl;

    iget-object p2, p2, Lgez;->b:Lhnk;

    invoke-interface {p2}, Lhnk;->s()Landroid/net/Uri;

    move-result-object p2

    sget-object v3, Ljava/util/concurrent/TimeUnit;->MICROSECONDS:Ljava/util/concurrent/TimeUnit;

    sget-object v4, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v3, p3, p4, v4}, Ljava/util/concurrent/TimeUnit;->convert(JLjava/util/concurrent/TimeUnit;)J

    move-result-wide v3

    invoke-interface {v0, p2, v3, v4}, Lexl;->a(Landroid/net/Uri;J)V

    :cond_4
    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    invoke-virtual {v1, p2}, Loxz;->b(Ljava/lang/Object;)Z

    invoke-virtual {v2, p5}, Loxz;->b(Ljava/lang/Object;)Z

    iget-object p1, p1, Ldgt;->m:Llrw;

    invoke-interface {p1}, Llrw;->a()V

    return-void
.end method
