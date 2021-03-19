.class public final enum Ldeg;
.super Ljava/lang/Enum;


# static fields
.field public static final enum a:Ldeg;

.field public static final enum b:Ldeg;

.field public static final enum c:Ldeg;

.field public static final enum d:Ldeg;

.field public static final enum e:Ldeg;

.field public static final enum f:Ldeg;

.field public static final enum g:Ldeg;

.field private static final synthetic l:[Ldeg;


# instance fields
.field public final h:Lkjs;

.field public final i:I

.field public final j:I

.field public final k:I


# direct methods
.method static constructor <clinit>()V
    .locals 15

    new-instance v7, Ldeg;

    sget-object v3, Lkjs;->a:Lkjs;

    const-string v1, "NONE"

    const/4 v2, 0x0

    const v4, 0x7f130266

    const v5, 0x7f130265

    const v6, 0x7f0801e8

    move-object v0, v7

    invoke-direct/range {v0 .. v6}, Ldeg;-><init>(Ljava/lang/String;ILkjs;III)V

    sput-object v7, Ldeg;->a:Ldeg;

    new-instance v0, Ldeg;

    sget-object v11, Lkjs;->a:Lkjs;

    const-string v9, "PANORAMA"

    const/4 v10, 0x1

    const v12, 0x7f130253

    const v13, 0x7f13024e

    const v14, 0x7f08022c

    move-object v8, v0

    invoke-direct/range {v8 .. v14}, Ldeg;-><init>(Ljava/lang/String;ILkjs;III)V

    sput-object v0, Ldeg;->b:Ldeg;

    new-instance v0, Ldeg;

    sget-object v4, Lkjs;->a:Lkjs;

    const-string v2, "PHOTOSPHERE"

    const/4 v3, 0x2

    const v5, 0x7f130273

    const v6, 0x7f130270

    const v7, 0x7f080247

    move-object v1, v0

    invoke-direct/range {v1 .. v7}, Ldeg;-><init>(Ljava/lang/String;ILkjs;III)V

    sput-object v0, Ldeg;->c:Ldeg;

    new-instance v0, Ldeg;

    sget-object v11, Lkjs;->a:Lkjs;

    const-string v9, "BURSTS"

    const/4 v10, 0x3

    const v12, 0x7f130083

    const v13, 0x7f130082

    const v14, 0x7f0801e7

    move-object v8, v0

    invoke-direct/range {v8 .. v14}, Ldeg;-><init>(Ljava/lang/String;ILkjs;III)V

    sput-object v0, Ldeg;->d:Ldeg;

    new-instance v0, Ldeg;

    sget-object v4, Lkjs;->a:Lkjs;

    const-string v2, "PORTRAIT"

    const/4 v3, 0x4

    const v5, 0x7f13027c

    const v6, 0x7f13027b

    const v7, 0x7f080215

    move-object v1, v0

    invoke-direct/range {v1 .. v7}, Ldeg;-><init>(Ljava/lang/String;ILkjs;III)V

    sput-object v0, Ldeg;->e:Ldeg;

    new-instance v0, Ldeg;

    sget-object v11, Lkjs;->a:Lkjs;

    const-string v9, "NIGHT"

    const/4 v10, 0x5

    const v12, 0x7f1300dd

    const v13, 0x7f1300db

    const v14, 0x7f080132

    move-object v8, v0

    invoke-direct/range {v8 .. v14}, Ldeg;-><init>(Ljava/lang/String;ILkjs;III)V

    sput-object v0, Ldeg;->f:Ldeg;

    new-instance v0, Ldeg;

    sget-object v4, Lkjs;->a:Lkjs;

    const-string v2, "TIMELAPSE"

    const/4 v3, 0x6

    const v5, 0x7f130203

    const v6, 0x7f1300b9

    const v7, 0x7f0801f2

    move-object v1, v0

    invoke-direct/range {v1 .. v7}, Ldeg;-><init>(Ljava/lang/String;ILkjs;III)V

    sput-object v0, Ldeg;->g:Ldeg;

    const/4 v1, 0x7

    new-array v1, v1, [Ldeg;

    sget-object v2, Ldeg;->a:Ldeg;

    const/4 v3, 0x0

    aput-object v2, v1, v3

    sget-object v2, Ldeg;->b:Ldeg;

    const/4 v3, 0x1

    aput-object v2, v1, v3

    sget-object v2, Ldeg;->c:Ldeg;

    const/4 v3, 0x2

    aput-object v2, v1, v3

    sget-object v2, Ldeg;->d:Ldeg;

    const/4 v3, 0x3

    aput-object v2, v1, v3

    sget-object v2, Ldeg;->e:Ldeg;

    const/4 v3, 0x4

    aput-object v2, v1, v3

    sget-object v2, Ldeg;->f:Ldeg;

    const/4 v3, 0x5

    aput-object v2, v1, v3

    const/4 v2, 0x6

    aput-object v0, v1, v2

    sput-object v1, Ldeg;->l:[Ldeg;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILkjs;III)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Ldeg;->h:Lkjs;

    iput p4, p0, Ldeg;->i:I

    iput p5, p0, Ldeg;->j:I

    iput p6, p0, Ldeg;->k:I

    const-string p1, "description"

    invoke-static {p5, p1}, Ldeg;->a(ILjava/lang/String;)V

    iget p1, p0, Ldeg;->k:I

    const-string p2, "icon"

    invoke-static {p1, p2}, Ldeg;->a(ILjava/lang/String;)V

    iget p1, p0, Ldeg;->i:I

    const-string p2, "name"

    invoke-static {p1, p2}, Ldeg;->a(ILjava/lang/String;)V

    iget-object p1, p0, Ldeg;->h:Lkjs;

    sget-object p2, Lkjs;->a:Lkjs;

    invoke-virtual {p1, p2}, Lkjs;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    const-string p2, "Action activity must be null"

    invoke-static {p1, p2}, Ldeg;->a(ZLjava/lang/String;)V

    const-string p2, "Action description must be null"

    invoke-static {p1, p2}, Ldeg;->a(ZLjava/lang/String;)V

    const-string p2, "Action promotion message must be null"

    invoke-static {p1, p2}, Ldeg;->a(ZLjava/lang/String;)V

    return-void

    :cond_0
    nop

    const/4 p1, 0x0

    const-string p2, "Action activity cannot be null"

    invoke-static {p1, p2}, Ldeg;->a(ZLjava/lang/String;)V

    const-string p2, "Action description cannot be null"

    invoke-static {p1, p2}, Ldeg;->a(ZLjava/lang/String;)V

    const-string p2, "Action promotion message cannot be null"

    invoke-static {p1, p2}, Ldeg;->a(ZLjava/lang/String;)V

    return-void
.end method

.method public static a(Ljava/lang/String;)Ldeg;
    .locals 1

    const-class v0, Ldeg;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Ldeg;

    return-object p0
.end method

.method private static a(ILjava/lang/String;)V
    .locals 1

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    const-string v0, " must be a valid resource id"

    invoke-virtual {p1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Ldeg;->a(ZLjava/lang/String;)V

    return-void
.end method

.method private static a(ZLjava/lang/String;)V
    .locals 0

    if-eqz p0, :cond_0

    return-void

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static b(Ljava/lang/String;)Lnza;
    .locals 2

    invoke-static {p0}, Lnzc;->a(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    :try_start_0
    invoke-static {p0}, Ldeg;->a(Ljava/lang/String;)Ldeg;

    move-result-object v0

    invoke-static {v0}, Lnza;->c(Ljava/lang/Object;)Lnza;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception v0

    const-string v0, "-"

    invoke-virtual {p0, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p0

    array-length v0, p0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    const/4 v0, 0x0

    aget-object v0, p0, v0

    const-string v1, "com.google.android.apps.camera.gallery.specialtype.SpecialType"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :try_start_1
    aget-object p0, p0, v0

    invoke-static {p0}, Ldeg;->a(Ljava/lang/String;)Ldeg;

    move-result-object p0

    invoke-static {p0}, Lnza;->c(Ljava/lang/Object;)Lnza;

    move-result-object p0
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/lang/NullPointerException; {:try_start_1 .. :try_end_1} :catch_1

    return-object p0

    :catch_1
    move-exception p0

    goto :goto_0

    :catch_2
    move-exception p0

    :cond_0
    :goto_0
    sget-object p0, Lnyi;->a:Lnyi;

    return-object p0

    :cond_1
    sget-object p0, Lnyi;->a:Lnyi;

    return-object p0
.end method

.method public static values()[Ldeg;
    .locals 1

    sget-object v0, Ldeg;->l:[Ldeg;

    invoke-virtual {v0}, [Ldeg;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ldeg;

    return-object v0
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 3

    invoke-virtual {p0}, Ldeg;->name()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    const-string v2, "com.google.android.apps.camera.gallery.specialtype.SpecialType-"

    if-nez v1, :cond_0

    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0
.end method
