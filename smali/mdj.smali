.class public final Lmdj;
.super Ljava/lang/Object;

# interfaces
.implements Lplx;


# instance fields
.field private final a:Lpmr;

.field private final b:Lpmr;

.field private final c:Lpmr;

.field private final d:Lpmr;

.field private final e:Lpmr;

.field private final f:Lpmr;

.field private final g:Lpmr;


# direct methods
.method public constructor <init>(Lpmr;Lpmr;Lpmr;Lpmr;Lpmr;Lpmr;Lpmr;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmdj;->a:Lpmr;

    iput-object p2, p0, Lmdj;->b:Lpmr;

    iput-object p3, p0, Lmdj;->c:Lpmr;

    iput-object p4, p0, Lmdj;->d:Lpmr;

    iput-object p5, p0, Lmdj;->e:Lpmr;

    iput-object p6, p0, Lmdj;->f:Lpmr;

    iput-object p7, p0, Lmdj;->g:Lpmr;

    return-void
.end method


# virtual methods
.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 9

    iget-object v0, p0, Lmdj;->a:Lpmr;

    invoke-interface {v0}, Lpmr;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmky;

    iget-object v1, p0, Lmdj;->b:Lpmr;

    check-cast v1, Llyg;

    invoke-virtual {v1}, Llyg;->a()Llvn;

    move-result-object v1

    iget-object v2, p0, Lmdj;->c:Lpmr;

    iget-object v3, p0, Lmdj;->d:Lpmr;

    iget-object v4, p0, Lmdj;->e:Lpmr;

    iget-object v5, p0, Lmdj;->f:Lpmr;

    iget-object v6, p0, Lmdj;->g:Lpmr;

    iget-boolean v7, v0, Lmky;->e:Z

    const-string v7, "pref_opmodes_in"

    invoke-static {v7}, Lcib;->w(Ljava/lang/String;)I

    move-result v7

    if-nez v7, :cond_1

    invoke-virtual {v1}, Llvn;->b()Llvw;

    move-result-object v1

    sget-object v8, Llvw;->b:Llvw;

    invoke-virtual {v1, v8}, Llvw;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v2}, Lpmr;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmcp;

    goto :goto_0

    :cond_0
    invoke-interface {v5}, Lpmr;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmcp;

    :goto_0
    goto :goto_1

    :cond_1
    const-string v7, "pref_stream_opmode_key"

    invoke-static {v7}, Lcib;->w(Ljava/lang/String;)I

    move-result v7

    const/4 v8, 0x0

    if-ne v7, v8, :cond_2

    invoke-interface {v5}, Lpmr;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmcp;

    goto :goto_1

    :cond_2
    const/4 v8, 0x1

    if-ne v7, v8, :cond_3

    invoke-virtual {v1}, Llvn;->b()Llvw;

    move-result-object v1

    sget-object v8, Llvw;->b:Llvw;

    invoke-virtual {v1, v8}, Llvw;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v6}, Lpmr;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmcp;

    goto :goto_1

    :cond_3
    const/4 v8, 0x1

    if-ne v7, v8, :cond_4

    invoke-interface {v5}, Lpmr;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmcp;

    goto :goto_1

    :cond_4
    const/4 v1, 0x2

    if-ne v7, v1, :cond_5

    invoke-interface {v4}, Lpmr;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmcp;

    goto :goto_1

    :cond_5
    const/4 v1, 0x3

    if-ne v7, v1, :cond_6

    invoke-interface {v3}, Lpmr;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmcp;

    goto :goto_1

    :cond_6
    const/4 v1, 0x4

    if-ne v7, v1, :cond_7

    invoke-interface {v2}, Lpmr;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmcp;

    :goto_1
    const-string v1, "Cannot return null from a non-@Nullable @Provides method"

    invoke-static {v0, v1}, Lpmb;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0

    :cond_7
    new-instance v0, Ljava/lang/IllegalStateException;

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    new-instance v2, Ljava/lang/StringBuilder;

    const/16 v3, 0x1c

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "Unsupported SDK: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
