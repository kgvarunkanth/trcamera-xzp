.class final synthetic Lhnm;
.super Ljava/lang/Object;

# interfaces
.implements Lowg;


# static fields
.field static final a:Lowg;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lhnm;

    invoke-direct {v0}, Lhnm;-><init>()V

    sput-object v0, Lhnm;->a:Lowg;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Loxj;
    .locals 0

    check-cast p1, Lest;

    invoke-static {p1}, Lnzd;->a(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p1, p1, Lest;->c:Loxz;

    return-object p1
.end method
