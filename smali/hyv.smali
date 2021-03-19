.class final synthetic Lhyv;
.super Ljava/lang/Object;

# interfaces
.implements Lhzi;


# instance fields
.field private final a:Lhsd;


# direct methods
.method public constructor <init>(Lhsd;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhyv;->a:Lhsd;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lhyv;->a:Lhsd;

    invoke-static {v0}, Lhzm;->a(Lhsd;)Z

    move-result v0

    check-cast p1, Liac;

    invoke-virtual {p1, v0}, Liac;->c(Z)V

    return-void
.end method
