.class final synthetic Lcem;
.super Ljava/lang/Object;

# interfaces
.implements Lj$/util/function/Function;


# instance fields
.field private final a:Lceo;


# direct methods
.method public constructor <init>(Lceo;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcem;->a:Lceo;

    return-void
.end method


# virtual methods
.method public final andThen(Lj$/util/function/Function;)Lj$/util/function/Function;
    .locals 0

    invoke-static {p0, p1}, Lj$/util/function/Function$$CC;->andThen$$dflt$$(Lj$/util/function/Function;Lj$/util/function/Function;)Lj$/util/function/Function;

    move-result-object p1

    return-object p1
.end method

.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcem;->a:Lceo;

    check-cast p1, Lcer;

    iget-object v0, v0, Lceo;->b:Llle;

    check-cast v0, Llka;

    iget-object v0, v0, Llka;->c:Ljava/lang/Object;

    check-cast v0, Lmhd;

    invoke-interface {p1, v0}, Lcer;->a(Lmhd;)Loxj;

    move-result-object p1

    return-object p1
.end method

.method public final compose(Lj$/util/function/Function;)Lj$/util/function/Function;
    .locals 0

    invoke-static {p0, p1}, Lj$/util/function/Function$$CC;->compose$$dflt$$(Lj$/util/function/Function;Lj$/util/function/Function;)Lj$/util/function/Function;

    move-result-object p1

    return-object p1
.end method
