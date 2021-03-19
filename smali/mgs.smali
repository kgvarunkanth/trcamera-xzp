.class final synthetic Lmgs;
.super Ljava/lang/Object;

# interfaces
.implements Lnzm;


# static fields
.field static final a:Lnzm;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lmgs;

    invoke-direct {v0}, Lmgs;-><init>()V

    sput-object v0, Lmgs;->a:Lnzm;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 1

    sget v0, Logs;->b:I

    sget-object v0, Lojc;->a:Lojc;

    return-object v0
.end method
