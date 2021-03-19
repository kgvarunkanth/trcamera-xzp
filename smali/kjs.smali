.class public final enum Lkjs;
.super Ljava/lang/Enum;


# static fields
.field public static final enum a:Lkjs;

.field public static final enum b:Lkjs;

.field public static final enum c:Lkjs;

.field public static final enum d:Lkjs;

.field private static final f:Ljava/util/Set;

.field private static final synthetic g:[Lkjs;


# instance fields
.field public final e:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    new-instance v0, Lkjs;

    const-string v1, "BADGE"

    const/4 v2, 0x0

    const-string v3, "badge"

    invoke-direct {v0, v1, v2, v3}, Lkjs;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lkjs;->a:Lkjs;

    new-instance v0, Lkjs;

    const-string v1, "EDIT"

    const/4 v3, 0x1

    const-string v4, "edit"

    invoke-direct {v0, v1, v3, v4}, Lkjs;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lkjs;->b:Lkjs;

    new-instance v0, Lkjs;

    const-string v1, "INTERACT"

    const/4 v4, 0x2

    const-string v5, "interact"

    invoke-direct {v0, v1, v4, v5}, Lkjs;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lkjs;->c:Lkjs;

    new-instance v0, Lkjs;

    const-string v1, "LAUNCH"

    const/4 v5, 0x3

    const-string v6, "launch"

    invoke-direct {v0, v1, v5, v6}, Lkjs;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lkjs;->d:Lkjs;

    const/4 v1, 0x4

    new-array v1, v1, [Lkjs;

    sget-object v6, Lkjs;->a:Lkjs;

    aput-object v6, v1, v2

    sget-object v6, Lkjs;->b:Lkjs;

    aput-object v6, v1, v3

    sget-object v6, Lkjs;->c:Lkjs;

    aput-object v6, v1, v4

    aput-object v0, v1, v5

    sput-object v1, Lkjs;->g:[Lkjs;

    new-instance v0, Ljava/util/HashSet;

    new-array v1, v5, [Ljava/lang/String;

    sget-object v5, Lkjs;->a:Lkjs;

    iget-object v5, v5, Lkjs;->e:Ljava/lang/String;

    aput-object v5, v1, v2

    sget-object v2, Lkjs;->b:Lkjs;

    iget-object v2, v2, Lkjs;->e:Ljava/lang/String;

    aput-object v2, v1, v3

    sget-object v2, Lkjs;->c:Lkjs;

    iget-object v2, v2, Lkjs;->e:Ljava/lang/String;

    aput-object v2, v1, v4

    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v0

    sput-object v0, Lkjs;->f:Ljava/util/Set;

    new-instance v0, Ljava/util/HashSet;

    sget-object v1, Lkjs;->f:Ljava/util/Set;

    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    sget-object v1, Lkjs;->d:Lkjs;

    iget-object v1, v1, Lkjs;->e:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Lkjs;->e:Ljava/lang/String;

    return-void
.end method

.method public static values()[Lkjs;
    .locals 1

    sget-object v0, Lkjs;->g:[Lkjs;

    invoke-virtual {v0}, [Lkjs;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lkjs;

    return-object v0
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lkjs;->e:Ljava/lang/String;

    return-object v0
.end method
