.class public final Lbh;
.super Ljava/lang/Object;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Ljava/lang/String;

.field public final c:Lbo;

.field public final d:Z

.field public final e:Ljava/util/concurrent/Executor;

.field public final f:Ljava/util/concurrent/Executor;

.field public final g:Z

.field public final h:Z

.field public final i:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Lbo;ZILjava/util/concurrent/Executor;Ljava/util/concurrent/Executor;ZZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbh;->a:Landroid/content/Context;

    iput-object p2, p0, Lbh;->b:Ljava/lang/String;

    iput-object p3, p0, Lbh;->c:Lbo;

    iput-boolean p4, p0, Lbh;->d:Z

    iput p5, p0, Lbh;->i:I

    iput-object p6, p0, Lbh;->e:Ljava/util/concurrent/Executor;

    iput-object p7, p0, Lbh;->f:Ljava/util/concurrent/Executor;

    iput-boolean p8, p0, Lbh;->g:Z

    iput-boolean p9, p0, Lbh;->h:Z

    return-void
.end method
