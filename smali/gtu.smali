.class public final Lgtu;
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

.field private final j:Lpmr;


# direct methods
.method public constructor <init>(Lpmr;Lpmr;Lpmr;Lpmr;Lpmr;Lpmr;Lpmr;Lpmr;Lpmr;Lpmr;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgtu;->a:Lpmr;

    iput-object p2, p0, Lgtu;->b:Lpmr;

    iput-object p3, p0, Lgtu;->c:Lpmr;

    iput-object p4, p0, Lgtu;->d:Lpmr;

    iput-object p5, p0, Lgtu;->e:Lpmr;

    iput-object p6, p0, Lgtu;->f:Lpmr;

    iput-object p7, p0, Lgtu;->g:Lpmr;

    iput-object p8, p0, Lgtu;->h:Lpmr;

    iput-object p9, p0, Lgtu;->i:Lpmr;

    iput-object p10, p0, Lgtu;->j:Lpmr;

    return-void
.end method

.method public static a(Lpmr;Lpmr;Lpmr;Lpmr;Lpmr;Lpmr;Lpmr;Lpmr;Lpmr;Lpmr;)Lgtu;
    .locals 12

    new-instance v11, Lgtu;

    move-object v0, v11

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    move-object/from16 v10, p9

    invoke-direct/range {v0 .. v10}, Lgtu;-><init>(Lpmr;Lpmr;Lpmr;Lpmr;Lpmr;Lpmr;Lpmr;Lpmr;Lpmr;Lpmr;)V

    return-object v11
.end method


# virtual methods
.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 12

    iget-object v1, p0, Lgtu;->a:Lpmr;

    iget-object v2, p0, Lgtu;->b:Lpmr;

    iget-object v3, p0, Lgtu;->c:Lpmr;

    iget-object v4, p0, Lgtu;->d:Lpmr;

    iget-object v5, p0, Lgtu;->e:Lpmr;

    iget-object v6, p0, Lgtu;->f:Lpmr;

    iget-object v7, p0, Lgtu;->g:Lpmr;

    iget-object v8, p0, Lgtu;->h:Lpmr;

    iget-object v9, p0, Lgtu;->i:Lpmr;

    iget-object v10, p0, Lgtu;->j:Lpmr;

    new-instance v11, Lgtt;

    move-object v0, v11

    invoke-direct/range {v0 .. v10}, Lgtt;-><init>(Lpmr;Lpmr;Lpmr;Lpmr;Lpmr;Lpmr;Lpmr;Lpmr;Lpmr;Lpmr;)V

    return-object v11
.end method
