.class final synthetic Leuj;
.super Ljava/lang/Object;

# interfaces
.implements Lnze;


# static fields
.field static final a:Lnze;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Leuj;

    invoke-direct {v0}, Leuj;-><init>()V

    sput-object v0, Leuj;->a:Lnze;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Z
    .locals 0

    check-cast p1, Lmbn;

    iget-object p1, p1, Lmbn;->a:Llzi;

    invoke-virtual {p1}, Llzi;->f()Z

    move-result p1

    return p1
.end method
