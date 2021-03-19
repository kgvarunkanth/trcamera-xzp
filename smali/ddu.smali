.class public final Lddu;
.super Ljava/lang/Object;

# interfaces
.implements Lhod;


# instance fields
.field private final a:Ldeo;

.field private final b:Lijp;

.field private final c:Landroid/content/ContentResolver;

.field private final d:Ljava/util/Map;


# direct methods
.method public constructor <init>(Lijp;Ldeo;Landroid/content/ContentResolver;Ljava/util/Map;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, Lddu;->c:Landroid/content/ContentResolver;

    iput-object p1, p0, Lddu;->b:Lijp;

    iput-object p2, p0, Lddu;->a:Ldeo;

    iput-object p4, p0, Lddu;->d:Ljava/util/Map;

    return-void
.end method

.method private final c(Landroid/net/Uri;)V
    .locals 1

    if-eqz p1, :cond_0

    iget-object v0, p0, Lddu;->d:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lddm;

    if-eqz p1, :cond_0

    invoke-interface {p1}, Lddm;->close()V

    :cond_0
    return-void
.end method


# virtual methods
.method public final a(Landroid/graphics/Bitmap;)V
    .locals 0

    return-void
.end method

.method public final a(Landroid/graphics/Bitmap;I)V
    .locals 0

    return-void
.end method

.method public final a(Landroid/net/Uri;)V
    .locals 4

    iget-object v0, p0, Lddu;->d:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lddm;

    if-eqz v0, :cond_1

    iget-object v1, p0, Lddu;->b:Lijp;

    invoke-interface {v1, p1}, Lijp;->b(Landroid/net/Uri;)Lnza;

    move-result-object v1

    invoke-virtual {v1}, Lnza;->a()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {v1}, Lnza;->b()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Laoe;

    invoke-interface {v0, p1}, Lddm;->a(Laoe;)V

    invoke-interface {v0}, Lddm;->a()Leso;

    move-result-object p1

    invoke-interface {p1}, Leso;->b()Landroid/net/Uri;

    move-result-object p1

    sget-object v0, Lddk;->a:Ljava/lang/String;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    new-instance v3, Ljava/lang/StringBuilder;

    add-int/lit8 v2, v2, 0xf

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " notifyChange()"

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    invoke-static {v0}, Lkqt;->d(Ljava/lang/String;)V

    iget-object v0, p0, Lddu;->c:Landroid/content/ContentResolver;

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Landroid/content/ContentResolver;->notifyChange(Landroid/net/Uri;Landroid/database/ContentObserver;)V

    return-void

    :cond_0
    sget-object v0, Lddk;->a:Ljava/lang/String;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    new-instance v2, Ljava/lang/StringBuilder;

    add-int/lit8 v1, v1, 0x26

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "thumbnailDrawable not present for uri "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lkqt;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_1
    sget-object v0, Lddk;->a:Ljava/lang/String;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    new-instance v2, Ljava/lang/StringBuilder;

    add-int/lit8 v1, v1, 0x33

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "onSessionUpdated but no media is found: sessionUri="

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lkqt;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final a(Landroid/net/Uri;I)V
    .locals 1

    iget-object v0, p0, Lddu;->d:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lddm;

    if-eqz p1, :cond_0

    invoke-interface {p1, p2}, Lddm;->a(I)V

    :cond_0
    return-void
.end method

.method public final a(Landroid/net/Uri;Lhon;Leso;)V
    .locals 5

    if-eqz p3, :cond_6

    sget-object v0, Lddk;->a:Ljava/lang/String;

    invoke-interface {p3}, Leso;->a()J

    move-result-wide v1

    new-instance v3, Ljava/lang/StringBuilder;

    const/16 v4, 0x32

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v4, "onSessionQueued: MediaStoreId="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    invoke-static {v0}, Lkqt;->d(Ljava/lang/String;)V

    new-instance v0, Lddn;

    invoke-direct {v0, p3}, Lddn;-><init>(Leso;)V

    iget-object v1, p0, Lddu;->d:Ljava/util/Map;

    invoke-interface {v1, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p1, Ldeg;->a:Ldeg;

    sget-object v0, Lhon;->a:Lhon;

    invoke-virtual {p2}, Lhon;->ordinal()I

    move-result p2

    const/4 v0, 0x4

    if-eq p2, v0, :cond_5

    const/4 v0, 0x5

    if-eq p2, v0, :cond_4

    const/4 v0, 0x6

    if-eq p2, v0, :cond_3

    const/16 v0, 0xb

    if-eq p2, v0, :cond_2

    const/16 v0, 0xd

    if-eq p2, v0, :cond_1

    const/16 v0, 0xe

    if-eq p2, v0, :cond_0

    goto :goto_0

    :cond_0
    sget-object p1, Ldeg;->g:Ldeg;

    goto :goto_0

    :cond_1
    sget-object p1, Ldeg;->f:Ldeg;

    goto :goto_0

    :cond_2
    sget-object p1, Ldeg;->e:Ldeg;

    goto :goto_0

    :cond_3
    sget-object p1, Ldeg;->c:Ldeg;

    goto :goto_0

    :cond_4
    sget-object p1, Ldeg;->b:Ldeg;

    goto :goto_0

    :cond_5
    sget-object p1, Ldeg;->d:Ldeg;

    :goto_0
    iget-object p2, p0, Lddu;->a:Ldeo;

    invoke-interface {p3}, Leso;->a()J

    move-result-wide v0

    invoke-interface {p2, v0, v1, p1}, Ldeo;->a(JLdeg;)V

    return-void

    :cond_6
    sget-object p1, Lddk;->a:Ljava/lang/String;

    const-string p2, "sessionUri has no MediaStore record."

    invoke-static {p1, p2}, Lkqt;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final a(Landroid/net/Uri;Ljava/util/List;)V
    .locals 3

    sget-object p2, Lddk;->a:Ljava/lang/String;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    new-instance v2, Ljava/lang/StringBuilder;

    add-int/lit8 v1, v1, 0x14

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " complete, removing."

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    invoke-static {p2}, Lkqt;->d(Ljava/lang/String;)V

    if-eqz p1, :cond_0

    iget-object p2, p0, Lddu;->d:Ljava/util/Map;

    invoke-interface {p2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lddm;

    if-eqz p2, :cond_0

    invoke-interface {p2}, Lddm;->a()Leso;

    move-result-object p2

    invoke-interface {p2}, Leso;->b()Landroid/net/Uri;

    move-result-object p2

    iget-object v0, p0, Lddu;->c:Landroid/content/ContentResolver;

    const/4 v1, 0x0

    invoke-virtual {v0, p2, v1}, Landroid/content/ContentResolver;->notifyChange(Landroid/net/Uri;Landroid/database/ContentObserver;)V

    :cond_0
    invoke-direct {p0, p1}, Lddu;->c(Landroid/net/Uri;)V

    return-void
.end method

.method public final a(Landroid/net/Uri;Z)V
    .locals 0

    invoke-direct {p0, p1}, Lddu;->c(Landroid/net/Uri;)V

    return-void
.end method

.method public final b()V
    .locals 0

    return-void
.end method

.method public final b(Landroid/net/Uri;)V
    .locals 0

    invoke-direct {p0, p1}, Lddu;->c(Landroid/net/Uri;)V

    return-void
.end method

.method public final c()V
    .locals 0

    return-void
.end method

.method public final d()V
    .locals 0

    return-void
.end method
