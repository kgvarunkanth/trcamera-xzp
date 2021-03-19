.class final Lofy;
.super Lokj;


# instance fields
.field private final a:Logc;


# direct methods
.method public constructor <init>(Logc;I)V
    .locals 1

    invoke-virtual {p1}, Logc;->size()I

    move-result v0

    invoke-direct {p0, v0, p2}, Lokj;-><init>(II)V

    iput-object p1, p0, Lofy;->a:Logc;

    return-void
.end method


# virtual methods
.method protected final a(I)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lofy;->a:Logc;

    invoke-virtual {v0, p1}, Logc;->get(I)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
