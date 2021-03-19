.class public final Ljja;
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

    iput-object p1, p0, Ljja;->a:Lpmr;

    iput-object p2, p0, Ljja;->b:Lpmr;

    iput-object p3, p0, Ljja;->c:Lpmr;

    iput-object p4, p0, Ljja;->d:Lpmr;

    iput-object p5, p0, Ljja;->e:Lpmr;

    iput-object p6, p0, Ljja;->f:Lpmr;

    iput-object p7, p0, Ljja;->g:Lpmr;

    iput-object p8, p0, Ljja;->h:Lpmr;

    iput-object p9, p0, Ljja;->i:Lpmr;

    return-void
.end method

.method public static a(Lpmr;Lpmr;Lpmr;Lpmr;Lpmr;Lpmr;Lpmr;Lpmr;Lpmr;)Ljja;
    .locals 11

    new-instance v10, Ljja;

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

    invoke-direct/range {v0 .. v9}, Ljja;-><init>(Lpmr;Lpmr;Lpmr;Lpmr;Lpmr;Lpmr;Lpmr;Lpmr;Lpmr;)V

    return-object v10
.end method


# virtual methods
.method public final a()Ljiz;
    .locals 11

    iget-object v0, p0, Ljja;->a:Lpmr;

    check-cast v0, Ldtt;

    invoke-virtual {v0}, Ldtt;->a()Landroid/app/Activity;

    move-result-object v2

    iget-object v0, p0, Ljja;->b:Lpmr;

    check-cast v0, Ldwl;

    invoke-virtual {v0}, Ldwl;->a()Lbdl;

    move-result-object v3

    iget-object v0, p0, Ljja;->c:Lpmr;

    invoke-interface {v0}, Lpmr;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Lmhf;

    iget-object v0, p0, Ljja;->d:Lpmr;

    check-cast v0, Lhwc;

    invoke-virtual {v0}, Lhwc;->a()Lhwb;

    move-result-object v5

    iget-object v0, p0, Ljja;->e:Lpmr;

    invoke-interface {v0}, Lpmr;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Lhsz;

    iget-object v0, p0, Ljja;->f:Lpmr;

    check-cast v0, Lcbh;

    invoke-virtual {v0}, Lcbh;->a()Lcbg;

    move-result-object v7

    iget-object v0, p0, Ljja;->g:Lpmr;

    invoke-interface {v0}, Lpmr;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v8, v0

    check-cast v8, Llkl;

    iget-object v0, p0, Ljja;->h:Lpmr;

    check-cast v0, Lhwp;

    invoke-virtual {v0}, Lhwp;->a()Lhwo;

    move-result-object v9

    iget-object v0, p0, Ljja;->i:Lpmr;

    invoke-interface {v0}, Lpmr;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v10, v0

    check-cast v10, Lceo;

    new-instance v0, Ljiz;

    move-object v1, v0

    invoke-direct/range {v1 .. v10}, Ljiz;-><init>(Landroid/app/Activity;Lbdl;Lmhf;Lhwb;Lhsz;Lcbg;Llkl;Lhwo;Lceo;)V

    return-object v0
.end method

.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Ljja;->a()Ljiz;

    move-result-object v0

    return-object v0
.end method
