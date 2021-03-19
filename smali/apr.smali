.class final Lapr;
.super Ljava/lang/Object;

# interfaces
.implements Laze;


# instance fields
.field final a:Ljava/security/MessageDigest;

.field private final b:Lazh;


# direct methods
.method public constructor <init>(Ljava/security/MessageDigest;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lazh;->a()Lazh;

    move-result-object v0

    iput-object v0, p0, Lapr;->b:Lazh;

    iput-object p1, p0, Lapr;->a:Ljava/security/MessageDigest;

    return-void
.end method


# virtual methods
.method public final R()Lazh;
    .locals 1

    iget-object v0, p0, Lapr;->b:Lazh;

    return-object v0
.end method
