.class final Loni;
.super Ljava/lang/Object;


# static fields
.field static final a:Long;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lonm;

    const-string v1, "SHA-256"

    const-string v2, "Hashing.sha256()"

    invoke-direct {v0, v1, v2}, Lonm;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Loni;->a:Long;

    return-void
.end method
