.class public final Lokr;
.super Ljava/lang/Object;


# static fields
.field public static final a:Lole;

.field public static final b:Lole;

.field public static final c:Lole;

.field public static final d:Lole;

.field public static final e:Lole;

.field public static final f:Lole;

.field public static final g:Lole;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-class v0, Ljava/lang/Throwable;

    const-string v1, "cause"

    invoke-static {v1, v0}, Lole;->a(Ljava/lang/String;Ljava/lang/Class;)Lole;

    move-result-object v0

    sput-object v0, Lokr;->a:Lole;

    const-class v0, Ljava/lang/Integer;

    const-string v1, "ratelimit_count"

    invoke-static {v1, v0}, Lole;->a(Ljava/lang/String;Ljava/lang/Class;)Lole;

    move-result-object v0

    sput-object v0, Lokr;->b:Lole;

    const-class v0, Lokz;

    const-string v1, "ratelimit_period"

    invoke-static {v1, v0}, Lole;->a(Ljava/lang/String;Ljava/lang/Class;)Lole;

    move-result-object v0

    sput-object v0, Lokr;->c:Lole;

    const-class v0, Ljava/lang/String;

    const-string v1, "unique_key"

    invoke-static {v1, v0}, Lole;->a(Ljava/lang/String;Ljava/lang/Class;)Lole;

    move-result-object v0

    sput-object v0, Lokr;->d:Lole;

    const-class v0, Ljava/lang/Boolean;

    const-string v1, "forced"

    invoke-static {v1, v0}, Lole;->a(Ljava/lang/String;Ljava/lang/Class;)Lole;

    move-result-object v0

    sput-object v0, Lokr;->e:Lole;

    const-class v0, Loma;

    const-string v1, "tags"

    invoke-static {v1, v0}, Lole;->a(Ljava/lang/String;Ljava/lang/Class;)Lole;

    move-result-object v0

    sput-object v0, Lokr;->f:Lole;

    const-class v0, Lolf;

    const-string v1, "stack_size"

    invoke-static {v1, v0}, Lole;->a(Ljava/lang/String;Ljava/lang/Class;)Lole;

    move-result-object v0

    sput-object v0, Lokr;->g:Lole;

    return-void
.end method
