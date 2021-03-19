.class public final enum Lmms;
.super Ljava/lang/Enum;


# static fields
.field public static final enum a:Lmms;

.field public static final enum b:Lmms;

.field public static final enum c:Lmms;

.field public static final enum d:Lmms;

.field public static final enum e:Lmms;

.field public static final enum f:Lmms;

.field public static final enum g:Lmms;

.field public static final enum h:Lmms;

.field public static final i:Ljava/util/Set;

.field public static final j:Ljava/util/Set;

.field private static final m:Ljava/util/Map;

.field private static final synthetic n:[Lmms;


# instance fields
.field public final k:Ljava/lang/String;

.field public final l:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 11

    new-instance v0, Lmms;

    const-string v1, "DNG"

    const/4 v2, 0x0

    const-string v3, "image/x-adobe-dng"

    const-string v4, ".dng"

    invoke-direct {v0, v1, v2, v3, v4}, Lmms;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lmms;->a:Lmms;

    new-instance v0, Lmms;

    const-string v1, "GIF"

    const/4 v3, 0x1

    const-string v4, "image/gif"

    const-string v5, ".gif"

    invoke-direct {v0, v1, v3, v4, v5}, Lmms;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lmms;->b:Lmms;

    new-instance v0, Lmms;

    const-string v1, "JPEG"

    const/4 v4, 0x2

    const-string v5, "image/jpeg"

    const-string v6, ".jpg"

    invoke-direct {v0, v1, v4, v5, v6}, Lmms;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lmms;->c:Lmms;

    new-instance v0, Lmms;

    const-string v1, "PHOTOSPHERE"

    const/4 v5, 0x3

    const-string v7, "application/vnd.google.panorama360+jpg"

    invoke-direct {v0, v1, v5, v7, v6}, Lmms;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lmms;->d:Lmms;

    new-instance v0, Lmms;

    const-string v1, "MPEG4"

    const/4 v6, 0x4

    const-string v7, "video/mp4"

    const-string v8, ".mp4"

    invoke-direct {v0, v1, v6, v7, v8}, Lmms;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lmms;->e:Lmms;

    new-instance v0, Lmms;

    const-string v1, "THREE_GPP"

    const/4 v7, 0x5

    const-string v8, "video/3gpp"

    const-string v9, ".3gp"

    invoke-direct {v0, v1, v7, v8, v9}, Lmms;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lmms;->f:Lmms;

    new-instance v0, Lmms;

    const-string v1, "WEBM"

    const/4 v8, 0x6

    const-string v9, "video/webm"

    const-string v10, ".webm"

    invoke-direct {v0, v1, v8, v9, v10}, Lmms;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lmms;->g:Lmms;

    new-instance v0, Lmms;

    const-string v1, "OTHER"

    invoke-direct {v0, v1}, Lmms;-><init>(Ljava/lang/String;)V

    sput-object v0, Lmms;->h:Lmms;

    const/16 v1, 0x8

    new-array v1, v1, [Lmms;

    sget-object v9, Lmms;->a:Lmms;

    aput-object v9, v1, v2

    sget-object v9, Lmms;->b:Lmms;

    aput-object v9, v1, v3

    sget-object v3, Lmms;->c:Lmms;

    aput-object v3, v1, v4

    sget-object v3, Lmms;->d:Lmms;

    aput-object v3, v1, v5

    sget-object v3, Lmms;->e:Lmms;

    aput-object v3, v1, v6

    sget-object v3, Lmms;->f:Lmms;

    aput-object v3, v1, v7

    sget-object v3, Lmms;->g:Lmms;

    aput-object v3, v1, v8

    const/4 v3, 0x7

    aput-object v0, v1, v3

    sput-object v1, Lmms;->n:[Lmms;

    new-instance v0, Logd;

    invoke-direct {v0}, Logd;-><init>()V

    invoke-static {}, Lmms;->values()[Lmms;

    move-result-object v1

    array-length v3, v1

    :goto_0
    if-ge v2, v3, :cond_0

    aget-object v4, v1, v2

    iget-object v5, v4, Lmms;->k:Ljava/lang/String;

    invoke-virtual {v0, v5, v4}, Logd;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Logd;->a()Logh;

    move-result-object v0

    sput-object v0, Lmms;->m:Ljava/util/Map;

    sget-object v0, Lmms;->a:Lmms;

    sget-object v1, Lmms;->b:Lmms;

    sget-object v2, Lmms;->c:Lmms;

    sget-object v3, Lmms;->d:Lmms;

    invoke-static {v0, v1, v2, v3}, Logs;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Logs;

    move-result-object v0

    sput-object v0, Lmms;->i:Ljava/util/Set;

    sget-object v0, Lmms;->e:Lmms;

    sget-object v1, Lmms;->f:Lmms;

    invoke-static {v0, v1}, Logs;->b(Ljava/lang/Object;Ljava/lang/Object;)Logs;

    move-result-object v0

    sput-object v0, Lmms;->j:Ljava/util/Set;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x7

    invoke-direct {p0, p1, v0}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    const-string p1, ""

    iput-object p1, p0, Lmms;->k:Ljava/lang/String;

    iput-object p1, p0, Lmms;->l:Ljava/lang/String;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Lmms;->k:Ljava/lang/String;

    iput-object p4, p0, Lmms;->l:Ljava/lang/String;

    return-void
.end method

.method public static a(Ljava/lang/String;)Lmms;
    .locals 1

    sget-object v0, Lmms;->m:Ljava/util/Map;

    invoke-interface {v0, p0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lmms;->m:Ljava/util/Map;

    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lmms;

    return-object p0

    :cond_0
    sget-object p0, Lmms;->h:Lmms;

    return-object p0
.end method

.method public static values()[Lmms;
    .locals 1

    sget-object v0, Lmms;->n:[Lmms;

    invoke-virtual {v0}, [Lmms;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lmms;

    return-object v0
.end method
