.class final synthetic Lets;
.super Ljava/lang/Object;

# interfaces
.implements Lj$/util/function/Predicate;


# static fields
.field static final a:Lj$/util/function/Predicate;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lets;

    invoke-direct {v0}, Lets;-><init>()V

    sput-object v0, Lets;->a:Lj$/util/function/Predicate;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final and(Lj$/util/function/Predicate;)Lj$/util/function/Predicate;
    .locals 0

    invoke-static {p0, p1}, Lj$/util/function/Predicate$$CC;->and$$dflt$$(Lj$/util/function/Predicate;Lj$/util/function/Predicate;)Lj$/util/function/Predicate;

    move-result-object p1

    return-object p1
.end method

.method public final negate()Lj$/util/function/Predicate;
    .locals 1

    invoke-static {p0}, Lj$/util/function/Predicate$$CC;->negate$$dflt$$(Lj$/util/function/Predicate;)Lj$/util/function/Predicate;

    move-result-object v0

    return-object v0
.end method

.method public final or(Lj$/util/function/Predicate;)Lj$/util/function/Predicate;
    .locals 0

    invoke-static {p0, p1}, Lj$/util/function/Predicate$$CC;->or$$dflt$$(Lj$/util/function/Predicate;Lj$/util/function/Predicate;)Lj$/util/function/Predicate;

    move-result-object p1

    return-object p1
.end method

.method public final test(Ljava/lang/Object;)Z
    .locals 1

    check-cast p1, Letu;

    const-string v0, "http://ns.adobe.com/xmp/extension/\u0000"

    invoke-static {p1, v0}, Letv;->a(Letu;Ljava/lang/String;)Z

    move-result p1

    return p1
.end method
