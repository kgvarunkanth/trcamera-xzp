.class public final Ldgv;
.super Ljava/lang/Object;


# instance fields
.field final synthetic a:Lhsb;

.field final synthetic b:Z

.field final synthetic c:Z

.field final synthetic d:Z

.field final synthetic e:Ljava/util/List;

.field public final synthetic f:Lgja;

.field public final synthetic g:Lgjf;


# direct methods
.method public constructor <init>(Lhsb;ZZZLjava/util/List;Lgja;Lgjf;)V
    .locals 0

    iput-object p1, p0, Ldgv;->a:Lhsb;

    iput-boolean p2, p0, Ldgv;->b:Z

    iput-boolean p3, p0, Ldgv;->c:Z

    iput-boolean p4, p0, Ldgv;->d:Z

    iput-object p5, p0, Ldgv;->e:Ljava/util/List;

    iput-object p6, p0, Ldgv;->f:Lgja;

    iput-object p7, p0, Ldgv;->g:Lgjf;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Lhsb;
    .locals 1

    iget-boolean v0, p0, Ldgv;->b:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Ldgv;->a:Lhsb;

    goto :goto_0

    :cond_0
    sget-object v0, Lhsb;->a:Lhsb;

    :goto_0
    return-object v0
.end method
