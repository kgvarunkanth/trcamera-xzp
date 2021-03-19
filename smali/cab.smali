.class final synthetic Lcab;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lcac;

.field private final b:Lbxr;


# direct methods
.method public constructor <init>(Lcac;Lbxr;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcab;->a:Lcac;

    iput-object p2, p0, Lcab;->b:Lbxr;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    iget-object v0, p0, Lcab;->a:Lcac;

    iget-object v1, p0, Lcab;->b:Lbxr;

    sget-object v2, Lcac;->a:Ljava/lang/String;

    invoke-virtual {v1}, Lbxr;->b()Ljava/io/File;

    move-result-object v3

    invoke-virtual {v3}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v4

    const-string v5, "Publish video snapshot: "

    if-nez v4, :cond_0

    new-instance v3, Ljava/lang/String;

    invoke-direct {v3, v5}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    invoke-virtual {v5, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    :goto_0
    invoke-static {v2}, Lkqt;->d(Ljava/lang/String;)V

    iget-object v2, v0, Lcac;->e:Lbxt;

    new-instance v3, Lese;

    iget-object v4, v2, Lbxt;->b:Likp;

    invoke-direct {v3, v4}, Lese;-><init>(Likp;)V

    invoke-virtual {v1}, Lbxr;->b()Ljava/io/File;

    move-result-object v4

    iput-object v4, v3, Lese;->a:Ljava/io/File;

    invoke-virtual {v1}, Lbxr;->c()Lnza;

    move-result-object v4

    iput-object v4, v3, Lese;->b:Lnza;

    invoke-virtual {v1}, Lbxr;->d()Lmms;

    move-result-object v4

    invoke-virtual {v3, v4}, Lese;->a(Lmms;)V

    invoke-virtual {v1}, Lbxr;->f()I

    move-result v4

    invoke-static {v4}, Llqs;->a(I)Llqs;

    move-result-object v4

    iput-object v4, v3, Lese;->c:Llqs;

    invoke-virtual {v1}, Lbxr;->e()Llqv;

    move-result-object v4

    invoke-virtual {v3, v4}, Lese;->a(Llqv;)V

    invoke-virtual {v1}, Lbxr;->g()J

    move-result-wide v4

    invoke-virtual {v3, v4, v5}, Lese;->a(J)V

    invoke-virtual {v1}, Lbxr;->b()Ljava/io/File;

    move-result-object v4

    invoke-virtual {v4}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lese;->a(Ljava/lang/String;)V

    invoke-virtual {v3}, Lese;->a()Lesb;

    move-result-object v3

    iget-object v3, v3, Lesb;->a:Landroid/content/ContentValues;

    iget-object v2, v2, Lbxt;->a:Landroid/content/ContentResolver;

    sget-object v4, Landroid/provider/MediaStore$Images$Media;->EXTERNAL_CONTENT_URI:Landroid/net/Uri;

    invoke-virtual {v2, v4, v3}, Landroid/content/ContentResolver;->insert(Landroid/net/Uri;Landroid/content/ContentValues;)Landroid/net/Uri;

    move-result-object v2

    invoke-static {v2}, Lnza;->c(Ljava/lang/Object;)Lnza;

    move-result-object v2

    invoke-virtual {v2}, Lnza;->a()Z

    move-result v3

    if-eqz v3, :cond_1

    iget-object v1, v0, Lcac;->f:Lcka;

    invoke-virtual {v2}, Lnza;->b()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/net/Uri;

    invoke-virtual {v1, v2}, Lcka;->a(Landroid/net/Uri;)Lcjz;

    move-result-object v1

    iget-object v0, v0, Lcac;->i:Lbiv;

    invoke-static {v1}, Lnzd;->a(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v2, 0x1

    invoke-interface {v0, v1, v2}, Lbiv;->a(Lbip;Z)Z

    return-void

    :cond_1
    sget-object v0, Lcac;->a:Ljava/lang/String;

    invoke-virtual {v1}, Lbxr;->b()Ljava/io/File;

    move-result-object v1

    invoke-virtual {v1}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    new-instance v3, Ljava/lang/StringBuilder;

    add-int/lit8 v2, v2, 0x30

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Could not insert video snapshot "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " into MediaStore"

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lkqt;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
