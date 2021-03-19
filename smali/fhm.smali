.class public abstract Lfhm;
.super Ljava/lang/Object;


# static fields
.field public static final a:Lfhm;

.field public static final b:Lfhm;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x0

    invoke-static {v0}, Lfhm;->a(Z)Lfhm;

    move-result-object v0

    sput-object v0, Lfhm;->a:Lfhm;

    const/4 v0, 0x1

    invoke-static {v0}, Lfhm;->a(Z)Lfhm;

    move-result-object v0

    sput-object v0, Lfhm;->b:Lfhm;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static a(Z)Lfhm;
    .locals 1

    new-instance v0, Lfhl;

    invoke-direct {v0, p0}, Lfhl;-><init>(Z)V

    return-object v0
.end method


# virtual methods
.method public abstract a()Z
.end method
