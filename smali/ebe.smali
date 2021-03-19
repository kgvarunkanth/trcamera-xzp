.class final synthetic Lebe;
.super Ljava/lang/Object;

# interfaces
.implements Llra;


# instance fields
.field private final a:Lebs;


# direct methods
.method public constructor <init>(Lebs;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lebe;->a:Lebs;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lebe;->a:Lebs;

    check-cast p1, Lhsd;

    iget-object v0, v0, Lebs;->i:Ljpt;

    invoke-interface {v0, p1}, Ljpt;->a(Lhsd;)V

    return-void
.end method
