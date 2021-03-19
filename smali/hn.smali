.class final Lhn;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field final synthetic a:Landroid/content/Context;

.field final synthetic b:Lhm;

.field final synthetic c:I

.field final synthetic d:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lhm;ILjava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lhn;->a:Landroid/content/Context;

    iput-object p2, p0, Lhn;->b:Lhm;

    iput p3, p0, Lhn;->c:I

    iput-object p4, p0, Lhn;->d:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Lht;
    .locals 4

    iget-object v0, p0, Lhn;->a:Landroid/content/Context;

    iget-object v1, p0, Lhn;->b:Lhm;

    iget v2, p0, Lhn;->c:I

    invoke-static {v0, v1, v2}, Lhu;->a(Landroid/content/Context;Lhm;I)Lht;

    move-result-object v0

    iget-object v1, v0, Lht;->a:Landroid/graphics/Typeface;

    if-eqz v1, :cond_0

    sget-object v1, Lhu;->a:Lio;

    iget-object v2, p0, Lhn;->d:Ljava/lang/String;

    iget-object v3, v0, Lht;->a:Landroid/graphics/Typeface;

    invoke-virtual {v1, v2, v3}, Lio;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-object v0
.end method

.method public final bridge synthetic call()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lhn;->a()Lht;

    move-result-object v0

    return-object v0
.end method
