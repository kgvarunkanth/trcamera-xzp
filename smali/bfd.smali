.class public final Lbfd;
.super Ljava/lang/Object;


# static fields
.field private static final g:Ljzc;


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/lang/String;

.field public c:Z

.field public d:I

.field public e:Ldto;

.field public f:Ljzc;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lbfc;

    invoke-direct {v0}, Lbfc;-><init>()V

    sput-object v0, Lbfd;->g:Ljzc;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lbfd;->g:Ljzc;

    iput-object v0, p0, Lbfd;->f:Ljzc;

    sget-object v0, Ldto;->i:Ldto;

    iput-object v0, p0, Lbfd;->e:Ldto;

    return-void
.end method


# virtual methods
.method public final a()Lbfe;
    .locals 9

    iget-object v0, p0, Lbfd;->a:Ljava/lang/String;

    invoke-static {v0}, Lnzd;->a(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lbfd;->b:Ljava/lang/String;

    invoke-static {v0}, Lnzd;->a(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lbfd;->f:Ljzc;

    invoke-static {v0}, Lnzd;->a(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Lbfe;

    iget-object v2, p0, Lbfd;->a:Ljava/lang/String;

    iget-object v3, p0, Lbfd;->f:Ljzc;

    iget-boolean v4, p0, Lbfd;->c:Z

    iget v5, p0, Lbfd;->d:I

    iget-object v6, p0, Lbfd;->e:Ldto;

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object v1, v0

    invoke-direct/range {v1 .. v8}, Lbfe;-><init>(Ljava/lang/String;Ljzc;ZILdto;[B[B)V

    return-object v0
.end method
