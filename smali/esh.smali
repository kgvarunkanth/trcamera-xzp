.class final synthetic Lesh;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field private final a:Lesi;

.field private final b:Landroid/net/Uri;

.field private final c:J

.field private final d:Ljava/lang/String;

.field private final e:Lhon;

.field private final f:Loxj;

.field private final g:Lesb;


# direct methods
.method public constructor <init>(Lesi;Landroid/net/Uri;Lesb;JLjava/lang/String;Lhon;Loxj;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lesh;->a:Lesi;

    iput-object p2, p0, Lesh;->b:Landroid/net/Uri;

    iput-object p3, p0, Lesh;->g:Lesb;

    iput-wide p4, p0, Lesh;->c:J

    iput-object p6, p0, Lesh;->d:Ljava/lang/String;

    iput-object p7, p0, Lesh;->e:Lhon;

    iput-object p8, p0, Lesh;->f:Loxj;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 17

    move-object/from16 v0, p0

    iget-object v1, v0, Lesh;->a:Lesi;

    iget-object v2, v0, Lesh;->b:Landroid/net/Uri;

    iget-object v3, v0, Lesh;->g:Lesb;

    iget-wide v11, v0, Lesh;->c:J

    iget-object v13, v0, Lesh;->d:Ljava/lang/String;

    iget-object v14, v0, Lesh;->e:Lhon;

    iget-object v15, v0, Lesh;->f:Loxj;

    iget-object v3, v3, Lesb;->a:Landroid/content/ContentValues;

    invoke-virtual {v1, v2, v3}, Lesi;->a(Landroid/net/Uri;Landroid/content/ContentValues;)Landroid/net/Uri;

    move-result-object v10

    invoke-static {v10}, Lnzd;->a(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v2, v1, Lesi;->b:Lesu;

    iget-object v1, v1, Lesi;->a:Loxk;

    new-instance v3, Lest;

    iget-object v4, v2, Lesu;->a:Lpmr;

    check-cast v4, Ldug;

    invoke-virtual {v4}, Ldug;->a()Landroid/content/ContentResolver;

    move-result-object v5

    const/4 v4, 0x1

    invoke-static {v5, v4}, Lesu;->a(Ljava/lang/Object;I)V

    invoke-static {}, Lesl;->a()Landroid/net/Uri;

    move-result-object v6

    const/4 v4, 0x2

    invoke-static {v6, v4}, Lesu;->a(Ljava/lang/Object;I)V

    invoke-static {}, Lesn;->a()Landroid/net/Uri;

    move-result-object v7

    const/4 v4, 0x3

    invoke-static {v7, v4}, Lesu;->a(Ljava/lang/Object;I)V

    iget-object v8, v2, Lesu;->b:Lpmr;

    iget-object v9, v2, Lesu;->c:Lpmr;

    const/4 v2, 0x6

    invoke-static {v10, v2}, Lesu;->a(Ljava/lang/Object;I)V

    const/16 v2, 0x8

    invoke-static {v13, v2}, Lesu;->a(Ljava/lang/Object;I)V

    const/16 v2, 0x9

    invoke-static {v14, v2}, Lesu;->a(Ljava/lang/Object;I)V

    const/16 v2, 0xa

    invoke-static {v15, v2}, Lesu;->a(Ljava/lang/Object;I)V

    const/16 v2, 0xb

    invoke-static {v1, v2}, Lesu;->a(Ljava/lang/Object;I)V

    move-object v4, v3

    move-object/from16 v16, v1

    invoke-direct/range {v4 .. v16}, Lest;-><init>(Landroid/content/ContentResolver;Landroid/net/Uri;Landroid/net/Uri;Lpmr;Lpmr;Landroid/net/Uri;JLjava/lang/String;Lhon;Loxj;Ljava/util/concurrent/Executor;)V

    return-object v3
.end method
