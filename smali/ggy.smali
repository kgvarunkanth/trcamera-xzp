.class public final Lggy;
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

.field private final h:Lpmr;

.field private final i:Lpmr;


# direct methods
.method public constructor <init>(Lpmr;Lpmr;Lpmr;Lpmr;Lpmr;Lpmr;Lpmr;Lpmr;Lpmr;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lggy;->a:Lpmr;

    iput-object p2, p0, Lggy;->b:Lpmr;

    iput-object p3, p0, Lggy;->c:Lpmr;

    iput-object p4, p0, Lggy;->d:Lpmr;

    iput-object p5, p0, Lggy;->e:Lpmr;

    iput-object p6, p0, Lggy;->f:Lpmr;

    iput-object p7, p0, Lggy;->g:Lpmr;

    iput-object p8, p0, Lggy;->h:Lpmr;

    iput-object p9, p0, Lggy;->i:Lpmr;

    return-void
.end method

.method public static a(Lpmr;Lpmr;Lpmr;Lpmr;Lpmr;Lpmr;Lpmr;Lpmr;Lpmr;)Lggy;
    .locals 11

    new-instance v10, Lggy;

    move-object v0, v10

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    invoke-direct/range {v0 .. v9}, Lggy;-><init>(Lpmr;Lpmr;Lpmr;Lpmr;Lpmr;Lpmr;Lpmr;Lpmr;Lpmr;)V

    return-object v10
.end method


# virtual methods
.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 11

    iget-object v0, p0, Lggy;->a:Lpmr;

    invoke-interface {v0}, Lpmr;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llvk;

    iget-object v1, p0, Lggy;->b:Lpmr;

    iget-object v2, p0, Lggy;->c:Lpmr;

    iget-object v3, p0, Lggy;->d:Lpmr;

    check-cast v3, Ldnh;

    invoke-virtual {v3}, Ldnh;->a()Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    iget-object v3, p0, Lggy;->e:Lpmr;

    invoke-interface {v3}, Lpmr;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lnza;

    iget-object v4, p0, Lggy;->f:Lpmr;

    invoke-interface {v4}, Lpmr;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lnza;

    iget-object v7, p0, Lggy;->g:Lpmr;

    invoke-interface {v7}, Lpmr;->get()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lnza;

    iget-object v8, p0, Lggy;->h:Lpmr;

    invoke-interface {v8}, Lpmr;->get()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ldhh;

    iget-object v9, p0, Lggy;->i:Lpmr;

    invoke-interface {v9}, Lpmr;->get()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ldii;

    invoke-virtual {v3}, Lnza;->a()Z

    move-result v10

    if-nez v10, :cond_1

    invoke-virtual {v4}, Lnza;->a()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v7}, Lnza;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    nop

    :goto_0
    invoke-static {v1}, Lnzd;->a(Z)V

    check-cast v2, Lgtb;

    invoke-virtual {v2}, Lgtb;->a()Lgta;

    move-result-object v4

    iget v7, v8, Ldhh;->c:I

    sget-object v0, Lgsj;->b:Lgsj;

    move-object v8, v9

    move-object v9, v0

    invoke-virtual/range {v4 .. v9}, Lgta;->a(JILnzm;Lgsj;)Lgsz;

    move-result-object v0

    goto :goto_1

    :cond_1
    check-cast v1, Lgtn;

    invoke-virtual {v1}, Lgtn;->a()Lgtm;

    move-result-object v4

    invoke-virtual {v3}, Lnza;->b()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Llze;

    iget v2, v8, Ldhh;->c:I

    invoke-interface {v0, v1, v2}, Llvk;->a(Llze;I)Llvd;

    move-result-object v7

    sget-object v0, Lgsj;->b:Lgsj;

    move-object v8, v9

    move-object v9, v0

    invoke-virtual/range {v4 .. v9}, Lgtm;->a(JLlvd;Lnzm;Lgsj;)Lgtl;

    move-result-object v0

    :goto_1
    nop

    const-string v1, "Cannot return null from a non-@Nullable @Provides method"

    invoke-static {v0, v1}, Lpmb;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method
