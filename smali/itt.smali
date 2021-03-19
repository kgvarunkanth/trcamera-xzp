.class final synthetic Litt;
.super Ljava/lang/Object;

# interfaces
.implements Llqu;


# static fields
.field static final a:Llqu;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Litt;

    invoke-direct {v0}, Litt;-><init>()V

    sput-object v0, Litt;->a:Llqu;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final close()V
    .locals 1

    sget-object v0, Lity;->a:Ljava/lang/String;

    return-void
.end method
