.class public final Lalg;
.super Ljava/lang/Object;


# static fields
.field public static final a:Lalf;


# instance fields
.field public final b:Ljava/lang/Object;

.field public final c:Lalf;

.field public final d:Ljava/lang/String;

.field public volatile e:[B


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lale;

    invoke-direct {v0}, Lale;-><init>()V

    sput-object v0, Lalg;->a:Lalf;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/Object;Lalf;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Ligy;->a(Ljava/lang/String;)V

    iput-object p1, p0, Lalg;->d:Ljava/lang/String;

    iput-object p2, p0, Lalg;->b:Ljava/lang/Object;

    invoke-static {p3}, Ligy;->a(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p3, p0, Lalg;->c:Lalf;

    return-void
.end method

.method public static a(Ljava/lang/String;Ljava/lang/Object;)Lalg;
    .locals 2

    new-instance v0, Lalg;

    sget-object v1, Lalg;->a:Lalf;

    invoke-direct {v0, p0, p1, v1}, Lalg;-><init>(Ljava/lang/String;Ljava/lang/Object;Lalf;)V

    return-object v0
.end method

.method public static a(Ljava/lang/String;Ljava/lang/Object;Lalf;)Lalg;
    .locals 1

    new-instance v0, Lalg;

    invoke-direct {v0, p0, p1, p2}, Lalg;-><init>(Ljava/lang/String;Ljava/lang/Object;Lalf;)V

    return-object v0
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    instance-of v0, p1, Lalg;

    if-eqz v0, :cond_0

    check-cast p1, Lalg;

    iget-object v0, p0, Lalg;->d:Ljava/lang/String;

    iget-object p1, p1, Lalg;->d:Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final hashCode()I
    .locals 1

    iget-object v0, p0, Lalg;->d:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    iget-object v0, p0, Lalg;->d:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    new-instance v2, Ljava/lang/StringBuilder;

    add-int/lit8 v1, v1, 0xe

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "Option{key=\'"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\'}"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
