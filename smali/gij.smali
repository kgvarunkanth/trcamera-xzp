.class final Lgij;
.super Llln;


# direct methods
.method public constructor <init>(Llkl;)V
    .locals 0

    invoke-direct {p0, p1}, Llln;-><init>(Llkl;)V

    return-void
.end method


# virtual methods
.method protected final bridge synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Lgjf;

    sget-object v0, Lgjf;->c:Lgjf;

    invoke-virtual {p1, v0}, Lgjf;->equals(Ljava/lang/Object;)Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method
