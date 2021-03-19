.class final Lonn;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Appendable;


# instance fields
.field a:I

.field final synthetic b:I

.field final synthetic c:Ljava/lang/Appendable;

.field final synthetic d:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/Appendable;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x2

    iput v0, p0, Lonn;->b:I

    iput-object p1, p0, Lonn;->c:Ljava/lang/Appendable;

    iput-object p2, p0, Lonn;->d:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget p1, p0, Lonn;->b:I

    iput p1, p0, Lonn;->a:I

    return-void
.end method


# virtual methods
.method public final append(C)Ljava/lang/Appendable;
    .locals 2

    iget v0, p0, Lonn;->a:I

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lonn;->c:Ljava/lang/Appendable;

    iget-object v1, p0, Lonn;->d:Ljava/lang/String;

    invoke-interface {v0, v1}, Ljava/lang/Appendable;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    iget v0, p0, Lonn;->b:I

    iput v0, p0, Lonn;->a:I

    :goto_0
    iget-object v0, p0, Lonn;->c:Ljava/lang/Appendable;

    invoke-interface {v0, p1}, Ljava/lang/Appendable;->append(C)Ljava/lang/Appendable;

    iget p1, p0, Lonn;->a:I

    add-int/lit8 p1, p1, -0x1

    iput p1, p0, Lonn;->a:I

    return-object p0
.end method

.method public final append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;
    .locals 0

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1
.end method

.method public final append(Ljava/lang/CharSequence;II)Ljava/lang/Appendable;
    .locals 0

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1
.end method
