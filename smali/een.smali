.class final synthetic Leen;
.super Ljava/lang/Object;

# interfaces
.implements Llra;


# instance fields
.field private final a:Ljpt;


# direct methods
.method public constructor <init>(Ljpt;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Leen;->a:Ljpt;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Leen;->a:Ljpt;

    check-cast p1, Lhsd;

    invoke-interface {v0, p1}, Ljpt;->a(Lhsd;)V

    return-void
.end method
