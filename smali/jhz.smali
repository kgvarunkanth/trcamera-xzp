.class public final Ljhz;
.super Ljava/lang/Object;


# instance fields
.field public a:Z

.field public b:Ldto;

.field public c:I

.field public d:Landroid/view/View$OnClickListener;

.field public e:Ljhx;

.field public f:Ljava/lang/String;

.field public g:Landroid/content/Context;

.field public h:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Ljhz;->a:Z

    sget-object v1, Ldto;->k:Ldto;

    iput-object v1, p0, Ljhz;->b:Ldto;

    const/16 v1, 0xbb8

    iput v1, p0, Ljhz;->c:I

    iput-boolean v0, p0, Ljhz;->h:Z

    return-void
.end method


# virtual methods
.method public final a()Ljhy;
    .locals 10

    iget-object v0, p0, Ljhz;->f:Ljava/lang/String;

    invoke-static {v0}, Lnzd;->a(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Ljhz;->g:Landroid/content/Context;

    invoke-static {v0}, Lnzd;->a(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Ljia;

    iget-object v2, p0, Ljhz;->g:Landroid/content/Context;

    iget-object v3, p0, Ljhz;->f:Ljava/lang/String;

    iget v4, p0, Ljhz;->c:I

    iget-object v5, p0, Ljhz;->b:Ldto;

    iget-boolean v6, p0, Ljhz;->a:Z

    iget-object v7, p0, Ljhz;->d:Landroid/view/View$OnClickListener;

    iget-object v8, p0, Ljhz;->e:Ljhx;

    iget-boolean v9, p0, Ljhz;->h:Z

    move-object v1, v0

    invoke-direct/range {v1 .. v9}, Ljia;-><init>(Landroid/content/Context;Ljava/lang/String;ILdto;ZLandroid/view/View$OnClickListener;Ljhx;Z)V

    return-object v0
.end method
