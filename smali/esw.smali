.class public final Lesw;
.super Ljava/lang/Object;

# interfaces
.implements Leso;
.implements Lowz;


# static fields
.field private static final a:Ljava/lang/String;


# instance fields
.field private final b:Landroid/content/ContentResolver;

.field private final c:Landroid/net/Uri;

.field private final d:Lpmr;

.field private final e:Landroid/net/Uri;

.field private final f:J

.field private final g:Ljava/lang/String;

.field private final h:Lhon;

.field private final i:Loxz;

.field private j:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "ProcessingVid"

    invoke-static {v0}, Lkqt;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lesw;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/ContentResolver;Landroid/net/Uri;Lpmr;Landroid/net/Uri;JLjava/lang/String;Lhon;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Loxz;->f()Loxz;

    move-result-object v0

    iput-object v0, p0, Lesw;->i:Loxz;

    iput-object p1, p0, Lesw;->b:Landroid/content/ContentResolver;

    iput-object p2, p0, Lesw;->c:Landroid/net/Uri;

    iput-object p3, p0, Lesw;->d:Lpmr;

    iput-object p4, p0, Lesw;->e:Landroid/net/Uri;

    iput-wide p5, p0, Lesw;->f:J

    iput-object p7, p0, Lesw;->g:Ljava/lang/String;

    iput-object p8, p0, Lesw;->h:Lhon;

    return-void
.end method


# virtual methods
.method public final a()J
    .locals 2

    iget-object v0, p0, Lesw;->e:Landroid/net/Uri;

    invoke-virtual {v0}, Landroid/net/Uri;->getLastPathSegment()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    return-wide v0
.end method

.method public final bridge synthetic a(Ljava/lang/Object;)V
    .locals 4

    check-cast p1, Lijf;

    iget-boolean v0, p0, Lesw;->j:Z

    if-nez v0, :cond_2

    iget-object v0, p1, Lijf;->h:Lnza;

    invoke-virtual {v0}, Lnza;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p1, Lijf;->h:Lnza;

    invoke-virtual {v0}, Lnza;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lesw;->g:Ljava/lang/String;

    :goto_0
    iget-object v1, p0, Lesw;->d:Lpmr;

    check-cast v1, Leta;

    invoke-virtual {v1}, Leta;->a()Lesz;

    move-result-object v1

    iget-object v2, p1, Lijf;->g:Lnza;

    invoke-virtual {v2}, Lnza;->b()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/io/File;

    iput-object v2, v1, Lesz;->a:Ljava/io/File;

    iget-object v2, p1, Lijf;->f:Lnza;

    iput-object v2, v1, Lesz;->b:Lnza;

    iget-object v2, p1, Lijf;->b:Lmms;

    invoke-virtual {v1, v2}, Lesz;->a(Lmms;)V

    iget-object v2, p1, Lijf;->a:Llqv;

    invoke-virtual {v1, v2}, Lesz;->a(Llqv;)V

    iget-wide v2, p0, Lesw;->f:J

    invoke-virtual {v1, v2, v3}, Lesz;->b(J)V

    invoke-virtual {v1, v0}, Lesz;->a(Ljava/lang/String;)V

    iget-object p1, p1, Lijf;->e:Lnza;

    invoke-virtual {p1}, Lnza;->b()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Lesz;->a(J)V

    invoke-virtual {v1}, Lesz;->b()V

    invoke-virtual {v1}, Lesz;->a()Lesb;

    move-result-object p1

    iget-object p1, p1, Lesb;->a:Landroid/content/ContentValues;

    iget-object v0, p0, Lesw;->c:Landroid/net/Uri;

    invoke-virtual {v0}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v0

    iget-object v1, p0, Lesw;->e:Landroid/net/Uri;

    invoke-virtual {v1}, Landroid/net/Uri;->getLastPathSegment()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/net/Uri$Builder;->appendPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v0

    :try_start_0
    iget-object v1, p0, Lesw;->b:Landroid/content/ContentResolver;

    const/4 v2, 0x0

    invoke-virtual {v1, v0, p1, v2, v2}, Landroid/content/ContentResolver;->update(Landroid/net/Uri;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    move-result p1

    const/4 v1, 0x1

    if-eq p1, v1, :cond_1

    iget-object p1, p0, Lesw;->i:Loxz;

    new-instance v1, Ljava/io/IOException;

    const-string v2, "Could not update row in MediaStore."

    invoke-direct {v1, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v1}, Loxz;->a(Ljava/lang/Throwable;)Z

    return-void

    :cond_1
    iget-object p1, p0, Lesw;->i:Loxz;

    invoke-virtual {p1, v0}, Loxz;->b(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    sget-object v1, Lesw;->a:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    new-instance v3, Ljava/lang/StringBuilder;

    add-int/lit8 v2, v2, 0x11

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Failed to update "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0, p1}, Lkqt;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v0, p0, Lesw;->i:Loxz;

    invoke-virtual {v0, p1}, Loxz;->a(Ljava/lang/Throwable;)Z

    return-void

    :cond_2
    sget-object p1, Lesw;->a:Ljava/lang/String;

    iget-object v0, p0, Lesw;->e:Landroid/net/Uri;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    new-instance v2, Ljava/lang/StringBuilder;

    add-int/lit8 v1, v1, 0x15

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "item already deleted "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lkqt;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final a(Ljava/lang/Throwable;)V
    .locals 3

    iget-boolean v0, p0, Lesw;->j:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Lesw;->b:Landroid/content/ContentResolver;

    iget-object v1, p0, Lesw;->e:Landroid/net/Uri;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2, v2}, Landroid/content/ContentResolver;->delete(Landroid/net/Uri;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lnzd;->a(Z)V

    iput-boolean v1, p0, Lesw;->j:Z

    goto :goto_1

    :cond_1
    sget-object v0, Lesw;->a:Ljava/lang/String;

    const-string v1, "Was deleted already"

    invoke-static {v0, v1}, Lkqt;->b(Ljava/lang/String;Ljava/lang/String;)V

    :goto_1
    iget-object v0, p0, Lesw;->i:Loxz;

    invoke-virtual {v0, p1}, Loxz;->a(Ljava/lang/Throwable;)Z

    return-void
.end method

.method public final b()Landroid/net/Uri;
    .locals 1

    iget-object v0, p0, Lesw;->e:Landroid/net/Uri;

    return-object v0
.end method

.method public final c()Loxj;
    .locals 1

    iget-object v0, p0, Lesw;->i:Loxz;

    return-object v0
.end method

.method public final d()Lhon;
    .locals 1

    iget-object v0, p0, Lesw;->h:Lhon;

    return-object v0
.end method
