.class public final Ldzo;
.super Ljava/lang/Object;


# static fields
.field private static final a:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "CameraModesModule"

    invoke-static {v0}, Lkqt;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Ldzo;->a:Ljava/lang/String;

    return-void
.end method

.method public static a(Ljava/util/Map;Llrw;)Lfhi;
    .locals 3

    const-string v0, "ModuleManager#provide"

    invoke-interface {p1, v0}, Llrw;->b(Ljava/lang/String;)V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sget-object v1, Ldzo;->a:Ljava/lang/String;

    invoke-static {v1}, Lkqt;->b(Ljava/lang/String;)V

    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    sget-object v2, Ldzo;->a:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    invoke-static {v2}, Lkqt;->b(Ljava/lang/String;)V

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lnza;

    invoke-virtual {v2}, Lnza;->a()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lnza;

    invoke-virtual {v1}, Lnza;->b()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lfhh;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    sget-object p0, Ldzo;->a:Ljava/lang/String;

    invoke-static {p0}, Lkqt;->b(Ljava/lang/String;)V

    new-instance p0, Lfhi;

    sget-object v1, Ljxq;->b:Ljxq;

    invoke-direct {p0, v0, v1}, Lfhi;-><init>(Ljava/lang/Iterable;Ljxq;)V

    invoke-interface {p1}, Llrw;->a()V

    return-object p0
.end method

.method static a(Lfhi;)Z
    .locals 1

    sget-object v0, Ljxq;->k:Ljxq;

    iget-object p0, p0, Lfhi;->a:Ljava/util/EnumMap;

    invoke-virtual {p0, v0}, Ljava/util/EnumMap;->containsKey(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method
