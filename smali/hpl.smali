.class final synthetic Lhpl;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lhps;

.field private final b:Lijf;

.field private final c:Lnza;

.field private final d:Ljava/io/InputStream;

.field private final e:Lnza;

.field private final f:Lmms;


# direct methods
.method public constructor <init>(Lhps;Lijf;Lnza;Ljava/io/InputStream;Lnza;Lmms;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhpl;->a:Lhps;

    iput-object p2, p0, Lhpl;->b:Lijf;

    iput-object p3, p0, Lhpl;->c:Lnza;

    iput-object p4, p0, Lhpl;->d:Ljava/io/InputStream;

    iput-object p5, p0, Lhpl;->e:Lnza;

    iput-object p6, p0, Lhpl;->f:Lmms;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 12

    iget-object v0, p0, Lhpl;->a:Lhps;

    iget-object v3, p0, Lhpl;->b:Lijf;

    iget-object v6, p0, Lhpl;->c:Lnza;

    iget-object v1, p0, Lhpl;->d:Ljava/io/InputStream;

    iget-object v2, p0, Lhpl;->e:Lnza;

    iget-object v4, p0, Lhpl;->f:Lmms;

    iget-object v5, v0, Lhps;->c:Lnza;

    invoke-virtual {v5}, Lnza;->a()Z

    move-result v5

    if-eqz v5, :cond_1

    invoke-virtual {v0}, Lhnx;->n()J

    move-result-wide v7

    iget-object v4, v0, Lhps;->k:Lhon;

    sget-object v5, Lhon;->p:Lhon;

    if-ne v4, v5, :cond_0

    iget-object v1, v0, Lhnx;->i:Ljava/lang/String;

    invoke-virtual {v3, v1}, Lijf;->a(Ljava/lang/String;)V

    iget-object v9, v0, Lhps;->z:Loxz;

    iget-object v1, v0, Lhps;->c:Lnza;

    invoke-virtual {v1}, Lnza;->b()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lexl;

    iget-object v2, v0, Lhnx;->s:Landroid/net/Uri;

    new-instance v4, Lhpo;

    invoke-direct {v4, v0}, Lhpo;-><init>(Lhps;)V

    iget-object v0, v0, Lhnx;->w:Ligj;

    move-object v5, v6

    move-wide v6, v7

    move-object v8, v0

    invoke-interface/range {v1 .. v8}, Lexl;->a(Landroid/net/Uri;Lijf;Lijh;Lnza;JLigj;)Loxj;

    move-result-object v0

    invoke-virtual {v9, v0}, Loxz;->a(Loxj;)Z

    return-void

    :cond_0
    invoke-virtual {v0, v1}, Lhps;->a(Ljava/io/InputStream;)Ljava/io/InputStream;

    move-result-object v1

    invoke-virtual {v0, v2, v1}, Lhps;->a(Lnza;Ljava/io/InputStream;)Ljava/io/InputStream;

    move-result-object v4

    iget-object v11, v0, Lhps;->z:Loxz;

    iget-object v1, v0, Lhps;->c:Lnza;

    invoke-virtual {v1}, Lnza;->b()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lexl;

    iget-object v2, v0, Lhnx;->s:Landroid/net/Uri;

    new-instance v5, Lhpp;

    invoke-direct {v5, v0}, Lhpp;-><init>(Lhps;)V

    iget-object v9, v0, Lhnx;->i:Ljava/lang/String;

    iget-object v10, v0, Lhnx;->w:Ligj;

    invoke-interface/range {v1 .. v10}, Lexl;->a(Landroid/net/Uri;Lijf;Ljava/io/InputStream;Lijh;Lnza;JLjava/lang/String;Ligj;)Loxj;

    move-result-object v0

    invoke-virtual {v11, v0}, Loxz;->a(Loxj;)Z

    return-void

    :cond_1
    :try_start_0
    invoke-virtual {v0, v1}, Lhps;->a(Ljava/io/InputStream;)Ljava/io/InputStream;

    move-result-object v1

    invoke-virtual {v0, v2, v1}, Lhps;->a(Lnza;Ljava/io/InputStream;)Ljava/io/InputStream;

    move-result-object v1

    invoke-virtual {v0}, Lhnx;->B()Liki;

    move-result-object v2

    iget-object v5, v0, Lhnx;->i:Ljava/lang/String;

    invoke-interface {v2, v5, v4}, Liki;->a(Ljava/lang/String;Lmms;)Ljava/io/File;

    move-result-object v2

    invoke-virtual {v0}, Lhnx;->D()Liiv;

    move-result-object v4

    new-instance v5, Lhpq;

    invoke-direct {v5, v0}, Lhpq;-><init>(Lhps;)V

    invoke-interface {v4, v2, v1, v6, v5}, Liiv;->a(Ljava/io/File;Ljava/io/InputStream;Lnza;Lijh;)J

    move-result-wide v4

    iget-object v1, v0, Lhnx;->w:Ligj;

    invoke-interface {v1, v4, v5}, Ligj;->b(J)V

    invoke-virtual {v3, v2}, Lijf;->a(Ljava/io/File;)V

    iget-object v1, v0, Lhps;->z:Loxz;

    invoke-virtual {v1, v3}, Loxz;->b(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    new-instance v4, Ljava/lang/StringBuilder;

    add-int/lit8 v3, v3, 0xf

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "finish failed: "

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lhnx;->b(Ljava/lang/String;)V

    iget-object v0, v0, Lhps;->z:Loxz;

    invoke-virtual {v0, v1}, Loxz;->a(Ljava/lang/Throwable;)Z

    return-void
.end method
