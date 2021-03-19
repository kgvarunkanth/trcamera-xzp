.class public final Lhwb;
.super Ljava/lang/Object;


# static fields
.field private static final a:Ljava/lang/String;


# instance fields
.field private final b:Lhsu;

.field private final c:Ljava/lang/String;

.field private final d:Ljava/lang/String;

.field private final e:Lmhf;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "ResolutionSettings"

    invoke-static {v0}, Lkqt;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lhwb;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lhsu;Lmhf;Lcgs;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhwb;->b:Lhsu;

    iput-object p2, p0, Lhwb;->e:Lmhf;

    sget-object p1, Lcgy;->w:Lcgt;

    invoke-interface {p3, p1}, Lcgs;->g(Lcgt;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lnzd;->a(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Lhwb;->c:Ljava/lang/String;

    sget-object p1, Lcgy;->x:Lcgt;

    invoke-interface {p3, p1}, Lcgs;->g(Lcgt;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lnzd;->a(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Lhwb;->d:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a(Lmgy;Lmhd;)Llqv;
    .locals 7

    sget-object v0, Lmhd;->a:Lmhd;

    if-eq p2, v0, :cond_0

    invoke-static {}, Lcom/ButtonAuxMode;->switchToPicturesize()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const-string v0, "pref_camera_picturesize_front_key"

    :goto_0
    sget-object v1, Lmhd;->b:Lmhd;

    if-eq p2, v1, :cond_2

    sget-object v1, Lmhd;->a:Lmhd;

    if-ne p2, v1, :cond_1

    iget-object p2, p0, Lhwb;->d:Ljava/lang/String;

    goto :goto_1

    :cond_1
    const-string p2, ""

    goto :goto_1

    :cond_2
    iget-object p2, p0, Lhwb;->c:Ljava/lang/String;

    :goto_1
    iget-object v1, p0, Lhwb;->b:Lhsu;

    invoke-virtual {v1, v0}, Lhsu;->e(Ljava/lang/String;)Z

    move-result v1

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v1, :cond_5

    iget-object v4, p0, Lhwb;->b:Lhsu;

    invoke-virtual {v4, v0}, Lhsu;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Llqx;->a(Ljava/lang/String;)Llqv;

    move-result-object v4

    if-eqz v4, :cond_4

    const-string v5, ","

    invoke-virtual {p2, v5}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v5

    array-length v6, v5

    if-eqz v6, :cond_3

    new-instance v6, Ljava/util/HashSet;

    invoke-static {v5}, Lohs;->a([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v5

    invoke-direct {v6, v5}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    invoke-static {v4, v6}, Lhsi;->a(Llqv;Ljava/util/Set;)Z

    move-result v5

    if-nez v5, :cond_4

    const/4 v5, 0x0

    goto :goto_2

    :cond_3
    const/4 v5, 0x0

    goto :goto_2

    :cond_4
    const/4 v5, 0x1

    :goto_2
    goto :goto_3

    :cond_5
    const/4 v4, 0x0

    const/4 v5, 0x0

    :goto_3
    iget-object v6, p0, Lhwb;->e:Lmhf;

    invoke-virtual {v6, p1}, Lmhf;->b(Lmgy;)Lfvw;

    move-result-object p1

    const/16 v6, 0x100

    invoke-interface {p1, v6}, Lfvw;->a(I)Ljava/util/List;

    move-result-object p1

    if-eqz v4, :cond_6

    iget v6, v4, Llqv;->a:I

    if-lez v6, :cond_6

    iget v6, v4, Llqv;->b:I

    if-lez v6, :cond_6

    invoke-interface {p1, v4}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_6

    goto :goto_4

    :cond_6
    const/4 v2, 0x0

    :goto_4
    if-nez v1, :cond_7

    goto :goto_5

    :cond_7
    if-nez v5, :cond_8

    if-eqz v2, :cond_8

    goto :goto_6

    :cond_8
    :goto_5
    invoke-static {p1, p2}, Lhsi;->a(Ljava/util/List;Ljava/lang/String;)Ljava/util/List;

    move-result-object p1

    invoke-static {p1}, Llqx;->a(Ljava/util/List;)Llqv;

    move-result-object v4

    iget-object p1, p0, Lhwb;->b:Lhsu;

    invoke-static {v4}, Llqx;->a(Llqv;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, v0, p2}, Lhsu;->a(Ljava/lang/String;Ljava/lang/String;)V

    sget-object p1, Lhwb;->a:Ljava/lang/String;

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    new-instance v1, Ljava/lang/StringBuilder;

    add-int/lit8 v0, v0, 0x35

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v0, "Picture size setting is not set. Selecting fallback: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Lkqt;->b(Ljava/lang/String;Ljava/lang/String;)V

    :goto_6
    invoke-static {v4}, Lnzd;->a(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v4
.end method

.method public final a(Lmhd;)V
    .locals 3

    sget-object v0, Lmhd;->a:Lmhd;

    if-ne p1, v0, :cond_0

    const-string v0, "pref_camera_picturesize_front_key"

    goto :goto_0

    :cond_0
    sget-object v0, Lmhd;->b:Lmhd;

    if-ne p1, v0, :cond_5

    invoke-static {}, Lcom/ButtonAuxMode;->switchToPicturesize()Ljava/lang/String;

    move-result-object v0

    :goto_0
    iget-object v1, p0, Lhwb;->b:Lhsu;

    invoke-virtual {v1, v0}, Lhsu;->e(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_4

    iget-object v1, p0, Lhwb;->e:Lmhf;

    invoke-virtual {v1, p1}, Lmhf;->b(Lmhd;)Lmgy;

    move-result-object v1

    if-nez v1, :cond_1

    sget-object v0, Lhwb;->a:Ljava/lang/String;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    new-instance v2, Ljava/lang/StringBuilder;

    add-int/lit8 v1, v1, 0x2b

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "Failed to retrieve a camera id for facing: "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lkqt;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_1
    iget-object v2, p0, Lhwb;->e:Lmhf;

    invoke-virtual {v2, v1}, Lmhf;->b(Lmgy;)Lfvw;

    move-result-object v1

    sget-object v2, Lmhd;->b:Lmhd;

    if-eq p1, v2, :cond_3

    sget-object v2, Lmhd;->a:Lmhd;

    if-ne p1, v2, :cond_2

    iget-object p1, p0, Lhwb;->d:Ljava/lang/String;

    goto :goto_1

    :cond_2
    const-string p1, ""

    goto :goto_1

    :cond_3
    iget-object p1, p0, Lhwb;->c:Ljava/lang/String;

    :goto_1
    const/16 v2, 0x100

    invoke-interface {v1, v2}, Lfvw;->a(I)Ljava/util/List;

    move-result-object v1

    invoke-static {v1, p1}, Lhsi;->a(Ljava/util/List;Ljava/lang/String;)Ljava/util/List;

    move-result-object p1

    invoke-static {p1}, Llqx;->a(Ljava/util/List;)Llqv;

    move-result-object p1

    iget-object v1, p0, Lhwb;->b:Lhsu;

    invoke-static {p1}, Llqx;->a(Llqv;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, v0, p1}, Lhsu;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    return-void

    :cond_5
    sget-object v0, Lhwb;->a:Ljava/lang/String;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    new-instance v2, Ljava/lang/StringBuilder;

    add-int/lit8 v1, v1, 0x1a

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "Unsupported facing value: "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lkqt;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
